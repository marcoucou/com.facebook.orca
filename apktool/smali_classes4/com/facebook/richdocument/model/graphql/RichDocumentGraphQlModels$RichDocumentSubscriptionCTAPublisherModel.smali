.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2d75935f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9863
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 9864
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9931
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->d:Ljava/lang/String;

    .line 9932
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9949
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    .line 9950
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 10048
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 10049
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 10050
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 10051
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 10053
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 10054
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10055
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10056
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10057
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 10058
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10032
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 10034
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10035
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    .line 10036
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 10037
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;

    .line 10038
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    .line 10041
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 10042
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
    .line 10022
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 9919
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 9920
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 9924
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10027
    const v0, 0x25d6af

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9940
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->e:Ljava/lang/String;

    .line 9941
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9524
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    move-result-object v0

    return-object v0
.end method
