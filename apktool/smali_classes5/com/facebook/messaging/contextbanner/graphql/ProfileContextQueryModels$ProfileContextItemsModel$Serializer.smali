.class public Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ProfileContextQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    const-class v0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;

    new-instance v1, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 101
    check-cast p1, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;

    .line 113
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 115
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 246
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 247
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    const-string v3, "specific_context_items"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 250
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/contextbanner/graphql/p;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 253
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 254
    if-eqz v2, :cond_1

    .line 255
    const-string v3, "top_context_item"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 256
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/contextbanner/graphql/p;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 259
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 120
    return-void
.end method
