.class public final Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel;
.super Lcom/facebook/graphql/c/a;
.source "ContextItemsQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x3513280
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 635
    return-void
.end method

.method private a()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    .line 694
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 767
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel;->a()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 769
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 770
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 771
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 772
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 750
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 752
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel;->a()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 753
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel;->a()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    .line 754
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel;->a()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 755
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel;

    .line 756
    iput-object v0, v1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$EdgesModel;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel;

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 760
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
    .line 745
    const v0, 0xae54c81

    return v0
.end method
