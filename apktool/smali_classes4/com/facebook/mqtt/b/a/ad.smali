.class public final Lcom/facebook/mqtt/b/a/ad;
.super Ljava/lang/Object;
.source "SubscribeGenericTopic.java"

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
.field public final qualityOfService:Ljava/lang/Integer;

.field public final topicName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 14
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "SubscribeGenericTopic"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ad;->b:Lcom/facebook/ad/a/m;

    .line 15
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "topicName"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ad;->c:Lcom/facebook/ad/a/e;

    .line 16
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "qualityOfService"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ad;->d:Lcom/facebook/ad/a/e;

    .line 22
    sput-boolean v4, Lcom/facebook/mqtt/b/a/ad;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/ad;->topicName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/ad;->qualityOfService:Ljava/lang/Integer;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 169
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 170
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 171
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 172
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SubscribeGenericTopic"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v4, "topicName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/ad;->topicName:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 183
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v4, "qualityOfService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ad;->qualityOfService:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 194
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 170
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 171
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 185
    :cond_3
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/ad;->topicName:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ad;->qualityOfService:Ljava/lang/Integer;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 143
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ad;->topicName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/facebook/mqtt/b/a/ad;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ad;->topicName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ad;->qualityOfService:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Lcom/facebook/mqtt/b/a/ad;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ad;->qualityOfService:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 154
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/ad;

    if-eqz v1, :cond_0

    .line 59
    check-cast p1, Lcom/facebook/mqtt/b/a/ad;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 64
    if-nez p1, :cond_3

    .line 85
    :cond_2
    :goto_1
    move v0, v4

    .line 59
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ad;->topicName:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v2, v3

    .line 68
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ad;->topicName:Ljava/lang/String;

    if-eqz v5, :cond_9

    move v5, v3

    .line 69
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 70
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 72
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ad;->topicName:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ad;->topicName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ad;->qualityOfService:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    move v2, v3

    .line 77
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ad;->qualityOfService:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    move v5, v3

    .line 78
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 79
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 81
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ad;->qualityOfService:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ad;->qualityOfService:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 85
    goto :goto_1

    :cond_8
    move v2, v4

    .line 67
    goto :goto_2

    :cond_9
    move v5, v4

    .line 68
    goto :goto_3

    :cond_a
    move v2, v4

    .line 76
    goto :goto_4

    :cond_b
    move v5, v4

    .line 77
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    sget-boolean v0, Lcom/facebook/mqtt/b/a/ad;->a:Z

    .line 164
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/ad;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 159
    return-object v0
.end method
