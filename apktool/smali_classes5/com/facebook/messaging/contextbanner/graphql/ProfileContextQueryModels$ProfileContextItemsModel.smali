.class public final Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;
.super Lcom/facebook/graphql/c/a;
.source "ProfileContextQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x64dacc
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 238
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->a()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 239
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 241
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 242
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 243
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 244
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 245
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 216
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->a()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->a()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    .line 218
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->a()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 219
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;

    .line 220
    iput-object v0, v1, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->d:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    .line 225
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 226
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;

    .line 227
    iput-object v0, v1, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->e:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 231
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->d:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->d:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->d:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 209
    const v0, 0x285feb

    return v0
.end method

.method public final g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->e:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->e:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->e:Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    return-object v0
.end method
