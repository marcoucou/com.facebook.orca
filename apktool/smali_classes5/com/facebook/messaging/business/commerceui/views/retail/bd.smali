.class public final Lcom/facebook/messaging/business/commerceui/views/retail/bd;
.super Ljava/lang/Object;
.source "ShippingNotificationView.java"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bd;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bd;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bd;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bd;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bd;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 184
    const/4 v0, 0x1

    return v0
.end method
