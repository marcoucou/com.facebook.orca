.class public final Lcom/facebook/richdocument/model/graphql/eb;
.super Ljava/lang/Object;
.source "RichDocumentGraphQlParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5292
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 5377
    new-array v1, v5, [I

    .line 5379
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 5380
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 5398
    :goto_0
    return v0

    .line 5383
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_3

    .line 5384
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 5385
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 5386
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 5390
    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5322
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5323
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v7, v8, :cond_1

    .line 5324
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_1

    .line 5325
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/ec;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    .line 5326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5329
    :cond_1
    invoke-static {v6, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    move v2, v6

    .line 5391
    aput v2, v1, v0

    goto :goto_1

    .line 5393
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 5396
    :cond_3
    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5397
    aget v1, v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5398
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 5444
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 5445
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5446
    if-eqz v0, :cond_1

    .line 5447
    const-string v1, "e"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5350
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 5351
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5352
    invoke-virtual {p0, v0, v2}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v3

    invoke-static {p0, v3, p2, p3}, Lcom/facebook/richdocument/model/graphql/ec;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5351
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5354
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 5451
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 5452
    return-void
.end method
