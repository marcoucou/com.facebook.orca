.class public final Lcom/facebook/messaging/graphql/threads/pa;
.super Ljava/lang/Object;
.source "UserInfoParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1310
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1603
    new-array v1, v5, [I

    .line 1605
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 1606
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 1624
    :goto_0
    return v0

    .line 1609
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_2

    .line 1610
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 1611
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 1612
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 1616
    const-string v3, "custom_tag_links"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1617
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    .line 1619
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 1622
    :cond_2
    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1623
    aget v1, v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1624
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 1670
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1671
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1672
    if-eqz v0, :cond_0

    .line 1673
    const-string v1, "custom_tag_links"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1674
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/pb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1677
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1678
    return-void
.end method
