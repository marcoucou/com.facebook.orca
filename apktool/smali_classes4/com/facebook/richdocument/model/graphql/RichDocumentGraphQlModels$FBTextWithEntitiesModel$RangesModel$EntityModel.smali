.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6bbb3c9f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel$Serializer;
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

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18254
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 18255
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18313
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 18314
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 18316
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18324
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->e:Ljava/lang/String;

    .line 18325
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18333
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->f:Ljava/lang/String;

    .line 18334
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18342
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->g:Ljava/lang/String;

    .line 18343
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18351
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->h:Ljava/lang/String;

    .line 18352
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 18465
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 18466
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 18467
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 18468
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 18469
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 18470
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 18472
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 18473
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18474
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18475
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18476
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18477
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18478
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 18479
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 18456
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 18458
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 18459
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18446
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 18451
    const v0, 0x7c02d003

    return v0
.end method
