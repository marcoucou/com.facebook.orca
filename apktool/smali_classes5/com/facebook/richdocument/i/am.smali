.class final Lcom/facebook/richdocument/i/am;
.super Ljava/lang/Object;
.source "WebViewBlockPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/richdocument/i/ak;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/i/ak;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/richdocument/i/am;->b:Lcom/facebook/richdocument/i/ak;

    iput-object p2, p0, Lcom/facebook/richdocument/i/am;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/richdocument/i/am;->b:Lcom/facebook/richdocument/i/ak;

    iget-object v1, p0, Lcom/facebook/richdocument/i/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/i/a;->b(Landroid/os/Bundle;)V

    .line 251
    return-void
.end method
