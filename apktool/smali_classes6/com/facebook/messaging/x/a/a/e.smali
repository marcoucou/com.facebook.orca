.class public final Lcom/facebook/messaging/x/a/a/e;
.super Ljava/lang/Object;
.source "DeltaPaymentMethodPrimary.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;


# instance fields
.field public final irisSeqId:Ljava/lang/Long;

.field public final paymentMethodId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaPaymentMethodPrimary"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/e;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "paymentMethodId"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/e;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "irisSeqId"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/e;->d:Lcom/facebook/ad/a/e;

    .line 39
    sput-boolean v3, Lcom/facebook/messaging/x/a/a/e;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/x/a/a/e;->paymentMethodId:Ljava/lang/Long;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/x/a/a/e;->irisSeqId:Ljava/lang/Long;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 190
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 191
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 192
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 193
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "DeltaPaymentMethodPrimary"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const/4 v1, 0x1

    .line 199
    iget-object v5, p0, Lcom/facebook/messaging/x/a/a/e;->paymentMethodId:Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "paymentMethodId"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/e;->paymentMethodId:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 206
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :goto_3
    const/4 v1, 0x0

    .line 212
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/x/a/a/e;->irisSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 214
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, "irisSeqId"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/e;->irisSeqId:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 220
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 191
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 192
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 208
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/e;->paymentMethodId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/e;->irisSeqId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/e;->paymentMethodId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/e;->paymentMethodId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/facebook/messaging/x/a/a/e;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/e;->paymentMethodId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/e;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/e;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 169
    sget-object v0, Lcom/facebook/messaging/x/a/a/e;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/e;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 175
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/x/a/a/e;

    if-eqz v1, :cond_0

    .line 76
    check-cast p1, Lcom/facebook/messaging/x/a/a/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 81
    if-nez p1, :cond_3

    .line 102
    :cond_2
    :goto_1
    move v0, v4

    .line 76
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/e;->paymentMethodId:Ljava/lang/Long;

    if-eqz v2, :cond_8

    move v2, v3

    .line 85
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/e;->paymentMethodId:Ljava/lang/Long;

    if-eqz v5, :cond_9

    move v5, v3

    .line 86
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 87
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 89
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/e;->paymentMethodId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/e;->paymentMethodId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/e;->irisSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move v2, v3

    .line 94
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/e;->irisSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_b

    move v5, v3

    .line 95
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 96
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 98
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/e;->irisSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/e;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 102
    goto :goto_1

    :cond_8
    move v2, v4

    .line 84
    goto :goto_2

    :cond_9
    move v5, v4

    .line 85
    goto :goto_3

    :cond_a
    move v2, v4

    .line 93
    goto :goto_4

    :cond_b
    move v5, v4

    .line 94
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    sget-boolean v0, Lcom/facebook/messaging/x/a/a/e;->a:Z

    .line 185
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/x/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 180
    return-object v0
.end method
