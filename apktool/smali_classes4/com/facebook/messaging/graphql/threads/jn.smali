.class public final Lcom/facebook/messaging/graphql/threads/jn;
.super Lcom/facebook/graphql/query/r;
.source "ThreadQueries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 222
    const-class v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;

    const/4 v2, 0x0

    const-string v3, "MontageThreadListQuery"

    const-string v4, "2a94c65e6c1f9209e061ca212659c5b7"

    const-string v5, "viewer"

    const-string v6, "10154793795456729"

    const-string v0, "actor_id"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 224
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 257
    sparse-switch v0, :sswitch_data_0

    .line 309
    :goto_0
    return-object p1

    .line 259
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 261
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 263
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 265
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 267
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 269
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 271
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 273
    :sswitch_7
    const-string p1, "7"

    goto :goto_0

    .line 275
    :sswitch_8
    const-string p1, "8"

    goto :goto_0

    .line 277
    :sswitch_9
    const-string p1, "9"

    goto :goto_0

    .line 279
    :sswitch_a
    const-string p1, "10"

    goto :goto_0

    .line 281
    :sswitch_b
    const-string p1, "11"

    goto :goto_0

    .line 283
    :sswitch_c
    const-string p1, "12"

    goto :goto_0

    .line 285
    :sswitch_d
    const-string p1, "13"

    goto :goto_0

    .line 287
    :sswitch_e
    const-string p1, "14"

    goto :goto_0

    .line 289
    :sswitch_f
    const-string p1, "15"

    goto :goto_0

    .line 291
    :sswitch_10
    const-string p1, "16"

    goto :goto_0

    .line 293
    :sswitch_11
    const-string p1, "17"

    goto :goto_0

    .line 295
    :sswitch_12
    const-string p1, "18"

    goto :goto_0

    .line 297
    :sswitch_13
    const-string p1, "19"

    goto :goto_0

    .line 299
    :sswitch_14
    const-string p1, "20"

    goto :goto_0

    .line 301
    :sswitch_15
    const-string p1, "21"

    goto :goto_0

    .line 303
    :sswitch_16
    const-string p1, "22"

    goto :goto_0

    .line 305
    :sswitch_17
    const-string p1, "23"

    goto :goto_0

    .line 307
    :sswitch_18
    const-string p1, "24"

    goto :goto_0

    .line 257
    nop

    :sswitch_data_0
    .sparse-switch
        -0x753cab1d -> :sswitch_4
        -0x5f54881d -> :sswitch_9
        -0x5bcbf522 -> :sswitch_2
        -0x56855c4a -> :sswitch_f
        -0x4c47f2a9 -> :sswitch_e
        -0x4450092f -> :sswitch_17
        -0x26451294 -> :sswitch_14
        -0x1f97c354 -> :sswitch_1
        -0x1b236af7 -> :sswitch_6
        -0x179abbec -> :sswitch_7
        -0x10df6d66 -> :sswitch_0
        -0xf820fe3 -> :sswitch_16
        -0x786d0bb -> :sswitch_c
        -0x3224078 -> :sswitch_d
        -0x132889c -> :sswitch_13
        -0x8d30fe -> :sswitch_b
        0x8da57ae -> :sswitch_3
        0xe0e2e5a -> :sswitch_18
        0x19ec4b2a -> :sswitch_5
        0x1cb9b21f -> :sswitch_15
        0x2f1911b0 -> :sswitch_11
        0x3349e8c0 -> :sswitch_12
        0x5af48aaa -> :sswitch_8
        0x5ba7488b -> :sswitch_a
        0x69308369 -> :sswitch_10
    .end sparse-switch
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 314
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 326
    :cond_1
    :goto_1
    return v0

    .line 314
    :pswitch_0
    const-string v2, "7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 316
    :pswitch_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 317
    const-string v0, "false"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 319
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 320
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 314
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
