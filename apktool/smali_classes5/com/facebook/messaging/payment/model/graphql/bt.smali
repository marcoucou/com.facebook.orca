.class public final Lcom/facebook/messaging/payment/model/graphql/bt;
.super Ljava/lang/Object;
.source "PaymentGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1403
    new-array v1, v6, [Z

    .line 1404
    new-array v2, v6, [Z

    .line 1406
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    .line 1407
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 1428
    :goto_0
    return v0

    .line 1410
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_2

    .line 1411
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 1412
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 1413
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 1417
    const-string v4, "has_next_page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1418
    aput-boolean v6, v1, v0

    .line 1419
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v2, v0

    goto :goto_1

    .line 1421
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 1424
    :cond_2
    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1425
    aget-boolean v1, v1, v0

    if-eqz v1, :cond_3

    .line 1426
    aget-boolean v1, v2, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1428
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 1474
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1475
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1476
    if-eqz v0, :cond_0

    .line 1477
    const-string v1, "has_next_page"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1481
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1482
    return-void
.end method
