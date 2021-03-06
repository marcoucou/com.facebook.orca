.class public Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;
.super Ljava/lang/Object;
.source "NetBankingMethod.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/PaymentMethod;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/i;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/cards/i;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->d:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->d:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    const-string v0, "0"

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0c191a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/k;->NET_BANKING:Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return-void
.end method
