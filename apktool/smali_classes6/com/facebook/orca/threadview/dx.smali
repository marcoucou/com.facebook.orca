.class final Lcom/facebook/orca/threadview/dx;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/messaging/attributionview/AttributionView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/facebook/orca/threadview/dx;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 551
    check-cast p1, Lcom/facebook/messaging/attributionview/AttributionView;

    .line 554
    new-instance v0, Lcom/facebook/orca/threadview/dy;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/dy;-><init>(Lcom/facebook/orca/threadview/dx;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/attributionview/AttributionView;->setListener(Lcom/facebook/orca/threadview/dy;)V

    .line 564
    return-void
.end method
