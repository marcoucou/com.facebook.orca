.class public final Lcom/facebook/platform/a/i;
.super Ljava/lang/Object;
.source "PlatformActivityFeedDialogRequest.java"

# interfaces
.implements Lcom/facebook/platform/common/activity/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/platform/common/activity/f",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/platform/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/platform/a/a;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/platform/a/i;->a:Lcom/facebook/platform/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    iget-object v1, p0, Lcom/facebook/platform/a/i;->a:Lcom/facebook/platform/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    iput-boolean v0, v1, Lcom/facebook/platform/a/a;->o:Z

    .line 258
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
