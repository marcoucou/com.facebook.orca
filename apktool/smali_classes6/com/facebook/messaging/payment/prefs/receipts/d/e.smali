.class final Lcom/facebook/messaging/payment/prefs/receipts/d/e;
.super Ljava/lang/Object;
.source "ReceiptNuxViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/d/d;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3928992b

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->j:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d()Lcom/facebook/messaging/payment/model/Sender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/Sender;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->j:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/d/a;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->m:Lcom/facebook/messaging/payment/prefs/receipts/l;

    invoke-virtual {v2}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "decline_payment_dialog_fragment"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x54c27ea7

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
