.class public interface abstract Lcom/google/common/collect/nm;
.super Ljava/lang/Object;
.source "SetMultimap.java"

# interfaces
.implements Lcom/google/common/collect/lm;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/lm",
        "<TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Set;
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/Set;
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end method
