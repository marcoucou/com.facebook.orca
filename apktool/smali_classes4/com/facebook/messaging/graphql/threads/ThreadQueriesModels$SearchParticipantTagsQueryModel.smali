.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6d6f0cdc
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1935
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1936
    return-void
.end method

.method private a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;

    .line 1995
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 2067
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2068
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 2070
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2071
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2072
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2073
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2051
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2053
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2054
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;

    .line 2055
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 2056
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel;

    .line 2057
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchParticipantTagsQueryModel$MessageThreadsModel;

    .line 2060
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2061
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
    .line 2046
    const v0, -0x6747e1ce

    return v0
.end method
