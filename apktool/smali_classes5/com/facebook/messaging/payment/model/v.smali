.class public final Lcom/facebook/messaging/payment/model/v;
.super Ljava/lang/Object;
.source "VerificationFollowUpActionBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/v;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/v;->a:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/v;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/v;->b:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/v;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/v;->c:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/v;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/v;->d:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;-><init>(Lcom/facebook/messaging/payment/model/v;)V

    return-object v0
.end method
