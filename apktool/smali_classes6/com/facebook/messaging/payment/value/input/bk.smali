.class public final Lcom/facebook/messaging/payment/value/input/bk;
.super Ljava/lang/Object;
.source "MCMessengerPayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/be;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bk;->a:Lcom/facebook/messaging/payment/value/input/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1d1e25e4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/bk;->a:Lcom/facebook/messaging/payment/value/input/be;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/be;->p:Lcom/facebook/messaging/payment/value/input/ah;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/bk;->a:Lcom/facebook/messaging/payment/value/input/be;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/be;->p:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ah;->b()V

    .line 225
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4c01f07a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
