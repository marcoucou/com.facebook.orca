.class final Lcom/facebook/location/as;
.super Ljava/lang/Object;
.source "FbLocationStatusMonitor.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/location/aq;


# direct methods
.method constructor <init>(Lcom/facebook/location/aq;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/location/as;->a:Lcom/facebook/location/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x30863fad

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 150
    invoke-interface {p3}, Lcom/facebook/content/e;->isInitialStickyBroadcast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/facebook/location/as;->a:Lcom/facebook/location/aq;

    invoke-static {v1}, Lcom/facebook/location/aq;->d(Lcom/facebook/location/aq;)V

    .line 153
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5cb8d109

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
