.class public final Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceStoreCreateMutationModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4e797928
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 68
    return-void
.end method

.method private a()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    .line 127
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 200
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 202
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 203
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 204
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 205
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 185
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    .line 187
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 188
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel;

    .line 189
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommerceStoreCreateMutationModels$CommerceStoreCreateMutationModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 193
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 178
    const v0, -0x4926dd83

    return v0
.end method
