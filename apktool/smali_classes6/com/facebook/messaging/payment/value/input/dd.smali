.class public final synthetic Lcom/facebook/messaging/payment/value/input/dd;
.super Ljava/lang/Object;
.source "OrionMessengerPayView.java"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 225
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/cc;->values()[Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messaging/payment/value/input/dd;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/value/input/dd;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/value/input/cc;->PREPARE_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/cc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
