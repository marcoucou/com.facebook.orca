.class public final Lcom/facebook/messaging/sync/a/a/ca;
.super Ljava/lang/Object;
.source "SyncPayload.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;

.field private static final e:Lcom/facebook/ad/a/e;

.field private static final f:Lcom/facebook/ad/a/e;

.field private static final g:Lcom/facebook/ad/a/e;

.field private static final h:Lcom/facebook/ad/a/e;

.field private static final i:Lcom/facebook/ad/a/e;


# instance fields
.field public final deltas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field public final errorCode:Ljava/lang/String;

.field public final failedSend:Lcom/facebook/messaging/sync/a/a/bd;

.field public final firstDeltaSeqId:Ljava/lang/Long;

.field public final lastIssuedSeqId:Ljava/lang/Long;

.field public final queueEntityId:Ljava/lang/Long;

.field public final syncToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x1

    const/16 v4, 0xb

    const/16 v3, 0xa

    .line 34
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "SyncPayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ca;->b:Lcom/facebook/ad/a/m;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltas"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ca;->c:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "firstDeltaSeqId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ca;->d:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "lastIssuedSeqId"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ca;->e:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "queueEntityId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ca;->f:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "failedSend"

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ca;->g:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "syncToken"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ca;->h:Lcom/facebook/ad/a/e;

    .line 41
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ca;->i:Lcom/facebook/ad/a/e;

    .line 57
    sput-boolean v5, Lcom/facebook/messaging/sync/a/a/ca;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/messaging/sync/a/a/bd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/facebook/messaging/sync/a/a/bd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/ca;->lastIssuedSeqId:Ljava/lang/Long;

    .line 73
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    .line 74
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/ca;->failedSend:Lcom/facebook/messaging/sync/a/a/bd;

    .line 75
    iput-object p6, p0, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ca;
    .locals 14

    .prologue
    const/16 v13, 0xb

    const/4 v8, 0x0

    const/16 v12, 0xa

    const/4 v7, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 224
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 225
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v9, :cond_9

    .line 228
    iget-short v9, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v9, :pswitch_data_0

    .line 292
    :pswitch_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 231
    :pswitch_1
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v10, 0xf

    if-ne v9, v10, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v9

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    iget v0, v9, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v8

    .line 236
    :goto_1
    iget v10, v9, Lcom/facebook/ad/a/f;->b:I

    if-gez v10, :cond_1

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 240
    :goto_2
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bb;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bb;

    move-result-object v10

    .line 241
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :cond_1
    iget v10, v9, Lcom/facebook/ad/a/f;->b:I

    if-ge v0, v10, :cond_0

    goto :goto_2

    .line 246
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 250
    :pswitch_2
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v9, v12, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 253
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 257
    :pswitch_3
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v9, v12, :cond_4

    .line 258
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 260
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 264
    :pswitch_4
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v9, v12, :cond_5

    .line 265
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 267
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 271
    :pswitch_5
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v10, 0xc

    if-ne v9, v10, :cond_6

    .line 272
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bd;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bd;

    move-result-object v5

    goto/16 :goto_0

    .line 274
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 278
    :pswitch_6
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v9, v13, :cond_7

    .line 279
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 281
    :cond_7
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 285
    :pswitch_7
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v9, v13, :cond_8

    .line 286
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 288
    :cond_8
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 297
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 302
    new-instance v0, Lcom/facebook/messaging/sync/a/a/ca;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sync/a/a/ca;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/messaging/sync/a/a/bd;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-object v0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 390
    if-eqz p2, :cond_c

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 391
    :goto_0
    if-eqz p2, :cond_d

    const-string v0, "\n"

    move-object v3, v0

    .line 392
    :goto_1
    if-eqz p2, :cond_e

    const-string v0, " "

    .line 393
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "SyncPayload"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const/4 v1, 0x1

    .line 399
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v1, "deltas"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    if-nez v1, :cond_f

    .line 406
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 412
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 414
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v1, "firstDeltaSeqId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    if-nez v1, :cond_10

    .line 420
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 426
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ca;->lastIssuedSeqId:Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 428
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, "lastIssuedSeqId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->lastIssuedSeqId:Ljava/lang/Long;

    if-nez v1, :cond_11

    .line 434
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 440
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 442
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, "queueEntityId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    if-nez v1, :cond_12

    .line 448
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    .line 454
    :cond_6
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ca;->failedSend:Lcom/facebook/messaging/sync/a/a/bd;

    if-eqz v6, :cond_8

    .line 456
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v1, "failedSend"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->failedSend:Lcom/facebook/messaging/sync/a/a/bd;

    if-nez v1, :cond_13

    .line 462
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v2

    .line 468
    :cond_8
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    if-eqz v6, :cond_16

    .line 470
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v1, "syncToken"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 476
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :goto_8
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 484
    if-nez v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v1, "errorCode"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 490
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_b
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :cond_c
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 391
    :cond_d
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 392
    :cond_e
    const-string v0, ""

    goto/16 :goto_2

    .line 408
    :cond_f
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 422
    :cond_10
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 436
    :cond_11
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->lastIssuedSeqId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 450
    :cond_12
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 464
    :cond_13
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->failedSend:Lcom/facebook/messaging/sync/a/a/bd;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 478
    :cond_14
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 492
    :cond_15
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_16
    move v2, v1

    goto/16 :goto_8
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 321
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ca;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 323
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    .line 325
    invoke-virtual {v0, p1}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 334
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ca;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->lastIssuedSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->lastIssuedSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 341
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ca;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->lastIssuedSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 348
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ca;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->failedSend:Lcom/facebook/messaging/sync/a/a/bd;

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->failedSend:Lcom/facebook/messaging/sync/a/a/bd;

    if-eqz v0, :cond_4

    .line 355
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ca;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->failedSend:Lcom/facebook/messaging/sync/a/a/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bd;->a(Lcom/facebook/ad/a/h;)V

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 362
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ca;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 369
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ca;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 374
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 375
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 376
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ca;

    if-eqz v1, :cond_0

    .line 133
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ca;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 138
    if-nez p1, :cond_3

    .line 204
    :cond_2
    :goto_1
    move v0, v4

    .line 133
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    if-eqz v2, :cond_12

    move v2, v3

    .line 142
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    if-eqz v5, :cond_13

    move v5, v3

    .line 143
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 144
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 146
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_14

    move v2, v3

    .line 151
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_15

    move v5, v3

    .line 152
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 153
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 155
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->lastIssuedSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    move v2, v3

    .line 160
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->lastIssuedSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_17

    move v5, v3

    .line 161
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 162
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 164
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->lastIssuedSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->lastIssuedSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    if-eqz v2, :cond_18

    move v2, v3

    .line 169
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    if-eqz v5, :cond_19

    move v5, v3

    .line 170
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 171
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 173
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->failedSend:Lcom/facebook/messaging/sync/a/a/bd;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 178
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->failedSend:Lcom/facebook/messaging/sync/a/a/bd;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 179
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 180
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 182
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->failedSend:Lcom/facebook/messaging/sync/a/a/bd;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->failedSend:Lcom/facebook/messaging/sync/a/a/bd;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bd;->a(Lcom/facebook/messaging/sync/a/a/bd;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v2, v3

    .line 187
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    if-eqz v5, :cond_1d

    move v5, v3

    .line 188
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 189
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 191
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    :cond_f
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v2, v3

    .line 196
    :goto_e
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    if-eqz v5, :cond_1f

    move v5, v3

    .line 197
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 198
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 200
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_11
    move v4, v3

    .line 204
    goto/16 :goto_1

    :cond_12
    move v2, v4

    .line 141
    goto/16 :goto_2

    :cond_13
    move v5, v4

    .line 142
    goto/16 :goto_3

    :cond_14
    move v2, v4

    .line 150
    goto/16 :goto_4

    :cond_15
    move v5, v4

    .line 151
    goto/16 :goto_5

    :cond_16
    move v2, v4

    .line 159
    goto/16 :goto_6

    :cond_17
    move v5, v4

    .line 160
    goto/16 :goto_7

    :cond_18
    move v2, v4

    .line 168
    goto/16 :goto_8

    :cond_19
    move v5, v4

    .line 169
    goto :goto_9

    :cond_1a
    move v2, v4

    .line 177
    goto :goto_a

    :cond_1b
    move v5, v4

    .line 178
    goto :goto_b

    :cond_1c
    move v2, v4

    .line 186
    goto :goto_c

    :cond_1d
    move v5, v4

    .line 187
    goto :goto_d

    :cond_1e
    move v2, v4

    .line 195
    goto :goto_e

    :cond_1f
    move v5, v4

    .line 196
    goto :goto_f
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ca;->a:Z

    .line 385
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ca;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 380
    return-object v0
.end method
