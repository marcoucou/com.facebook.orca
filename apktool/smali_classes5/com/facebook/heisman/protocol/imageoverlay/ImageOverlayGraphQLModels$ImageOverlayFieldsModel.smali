.class public final Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "ImageOverlayGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3f4b7f4d
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 216
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->e:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->f:Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;

    iput-object v0, p0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->f:Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;

    .line 295
    iget-object v0, p0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->f:Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 394
    invoke-direct {p0}, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 395
    invoke-direct {p0}, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 396
    invoke-direct {p0}, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->i()Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 398
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 399
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 400
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 401
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 402
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 403
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 379
    invoke-direct {p0}, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->i()Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->i()Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;

    .line 381
    invoke-direct {p0}, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->i()Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 382
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;

    .line 383
    iput-object v0, v1, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->f:Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel$ImageModel;

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 387
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 372
    const v0, -0x1397a56b

    return v0
.end method
