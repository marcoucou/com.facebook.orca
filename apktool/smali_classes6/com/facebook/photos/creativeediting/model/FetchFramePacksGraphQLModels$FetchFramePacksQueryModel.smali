.class public final Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchFramePacksGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3f7e70dc
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 227
    return-void
.end method

.method private a()Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel;->d:Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel;->d:Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;

    .line 286
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel;->d:Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 359
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel;->a()Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 361
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 362
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 363
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 364
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 344
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel;->a()Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel;->a()Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;

    .line 346
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel;->a()Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 347
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel;

    .line 348
    iput-object v0, v1, Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel;->d:Lcom/facebook/photos/creativeediting/model/FetchFramePacksGraphQLModels$FetchFramePacksQueryModel$SwipeableFramePacksModel;

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 352
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
    .line 337
    const v0, -0x6747e1ce

    return v0
.end method
