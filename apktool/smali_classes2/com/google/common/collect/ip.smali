.class final enum Lcom/google/common/collect/ip;
.super Lcom/google/common/collect/il;
.source "MapMakerInternalMap.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/il;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final copyEntry(Lcom/google/common/collect/ji;Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ji",
            "<TK;TV;>;",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 401
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/il;->copyEntry(Lcom/google/common/collect/ji;Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)Lcom/google/common/collect/jg;

    move-result-object v0

    .line 402
    invoke-virtual {p0, p2, v0}, Lcom/google/common/collect/il;->copyExpirableEntry(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 403
    invoke-virtual {p0, p2, v0}, Lcom/google/common/collect/il;->copyEvictableEntry(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 404
    return-object v0
.end method

.method final newEntry(Lcom/google/common/collect/ji;Ljava/lang/Object;ILcom/google/common/collect/jg;)Lcom/google/common/collect/jg;
    .locals 1
    .param p4    # Lcom/google/common/collect/jg;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ji",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 395
    new-instance v0, Lcom/google/common/collect/js;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/collect/js;-><init>(Ljava/lang/Object;ILcom/google/common/collect/jg;)V

    return-object v0
.end method
