.class public final Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "NewsFeedStoryPromotionMutationModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6c2676c0
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 219
    return-void
.end method

.method private a()Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel;->d:Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel;->d:Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;

    .line 278
    iget-object v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel;->d:Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 351
    invoke-direct {p0}, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel;->a()Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 353
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 354
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 355
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 356
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 336
    invoke-direct {p0}, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel;->a()Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel;->a()Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;

    .line 338
    invoke-direct {p0}, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel;->a()Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 339
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel;

    .line 340
    iput-object v0, v1, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel;->d:Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionMutationModels$AYMTLogEventMutationModel$AymtChannelModel;

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 344
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
    .line 329
    const v0, -0x4c62c188

    return v0
.end method
