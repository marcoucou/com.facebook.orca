.class public final Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchStickersGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x379b70cc
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7651
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 7652
    return-void
.end method

.method private a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7710
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;

    .line 7711
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 7783
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7784
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 7786
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7787
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7788
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7789
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7767
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7769
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7770
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;

    .line 7771
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 7772
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;

    .line 7773
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel$StickerStoreModel;

    .line 7776
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7777
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
    .line 7762
    const v0, -0x6747e1ce

    return v0
.end method