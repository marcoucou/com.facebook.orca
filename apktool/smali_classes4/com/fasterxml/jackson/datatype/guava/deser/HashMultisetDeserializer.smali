.class public Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;
.source "HashMultisetDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer",
        "<",
        "Lcom/google/common/collect/dd",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/d;",
            "Lcom/fasterxml/jackson/databind/jsontype/c;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:Lcom/fasterxml/jackson/databind/d/d;

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method protected final e()Lcom/google/common/collect/md;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/google/common/collect/dd;->g()Lcom/google/common/collect/dd;

    move-result-object v0

    return-object v0
.end method
