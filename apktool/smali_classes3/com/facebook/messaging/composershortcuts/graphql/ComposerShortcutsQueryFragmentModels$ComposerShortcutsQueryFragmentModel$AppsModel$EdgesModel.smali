.class public final Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;
.super Lcom/facebook/graphql/c/a;
.source "ComposerShortcutsQueryFragmentModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1b123715
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 714
    return-void
.end method

.method private g()Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 772
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;->d:Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;->d:Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    .line 773
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;->d:Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 846
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;->g()Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 848
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 849
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 850
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 851
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 829
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 831
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;->g()Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;->g()Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    .line 833
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;->g()Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 834
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;

    .line 835
    iput-object v0, v1, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;->d:Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    .line 838
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 839
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;->g()Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 824
    const v0, -0x6a9da296

    return v0
.end method