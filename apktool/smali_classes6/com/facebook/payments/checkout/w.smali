.class public final enum Lcom/facebook/payments/checkout/w;
.super Ljava/lang/Enum;
.source "CheckoutStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/checkout/w;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/checkout/w;

.field public static final enum EVENT_TICKETING:Lcom/facebook/payments/checkout/w;

.field public static final enum M:Lcom/facebook/payments/checkout/w;

.field public static final enum MESSENGER_COMMERCE:Lcom/facebook/payments/checkout/w;

.field public static final enum MESSENGER_EXTENSION:Lcom/facebook/payments/checkout/w;

.field public static final enum SIMPLE:Lcom/facebook/payments/checkout/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/payments/checkout/w;

    const-string v1, "EVENT_TICKETING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/w;->EVENT_TICKETING:Lcom/facebook/payments/checkout/w;

    .line 21
    new-instance v0, Lcom/facebook/payments/checkout/w;

    const-string v1, "M"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/checkout/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/w;->M:Lcom/facebook/payments/checkout/w;

    .line 26
    new-instance v0, Lcom/facebook/payments/checkout/w;

    const-string v1, "MESSENGER_COMMERCE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/checkout/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/w;->MESSENGER_COMMERCE:Lcom/facebook/payments/checkout/w;

    .line 31
    new-instance v0, Lcom/facebook/payments/checkout/w;

    const-string v1, "MESSENGER_EXTENSION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/checkout/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/w;->MESSENGER_EXTENSION:Lcom/facebook/payments/checkout/w;

    .line 36
    new-instance v0, Lcom/facebook/payments/checkout/w;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/payments/checkout/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/w;->SIMPLE:Lcom/facebook/payments/checkout/w;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/payments/checkout/w;

    sget-object v1, Lcom/facebook/payments/checkout/w;->EVENT_TICKETING:Lcom/facebook/payments/checkout/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/checkout/w;->M:Lcom/facebook/payments/checkout/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/checkout/w;->MESSENGER_COMMERCE:Lcom/facebook/payments/checkout/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/checkout/w;->MESSENGER_EXTENSION:Lcom/facebook/payments/checkout/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/payments/checkout/w;->SIMPLE:Lcom/facebook/payments/checkout/w;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/payments/checkout/w;->$VALUES:[Lcom/facebook/payments/checkout/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/checkout/w;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/payments/checkout/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/w;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/checkout/w;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/payments/checkout/w;->$VALUES:[Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/checkout/w;

    return-object v0
.end method
