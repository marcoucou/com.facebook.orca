.class public final enum Lcom/facebook/messaging/payment/model/n;
.super Ljava/lang/Enum;
.source "PaymentTransactionQueryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/model/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/model/n;

.field public static final enum ALL:Lcom/facebook/messaging/payment/model/n;

.field public static final enum INCOMING:Lcom/facebook/messaging/payment/model/n;

.field public static final enum OUTGOING:Lcom/facebook/messaging/payment/model/n;


# instance fields
.field private final mTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/facebook/messaging/payment/model/n;

    const-string v1, "ALL"

    const-string v2, "all_messenger_payments"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/payment/model/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/n;->ALL:Lcom/facebook/messaging/payment/model/n;

    .line 7
    new-instance v0, Lcom/facebook/messaging/payment/model/n;

    const-string v1, "INCOMING"

    const-string v2, "incoming_messenger_payments"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/payment/model/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/n;->INCOMING:Lcom/facebook/messaging/payment/model/n;

    .line 8
    new-instance v0, Lcom/facebook/messaging/payment/model/n;

    const-string v1, "OUTGOING"

    const-string v2, "outgoing_messenger_payments"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/payment/model/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/n;->OUTGOING:Lcom/facebook/messaging/payment/model/n;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/payment/model/n;

    sget-object v1, Lcom/facebook/messaging/payment/model/n;->ALL:Lcom/facebook/messaging/payment/model/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/model/n;->INCOMING:Lcom/facebook/messaging/payment/model/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/payment/model/n;->OUTGOING:Lcom/facebook/messaging/payment/model/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/payment/model/n;->$VALUES:[Lcom/facebook/messaging/payment/model/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/facebook/messaging/payment/model/n;->mTypeName:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/n;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/messaging/payment/model/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/model/n;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/messaging/payment/model/n;->$VALUES:[Lcom/facebook/messaging/payment/model/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/model/n;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/n;->mTypeName:Ljava/lang/String;

    return-object v0
.end method