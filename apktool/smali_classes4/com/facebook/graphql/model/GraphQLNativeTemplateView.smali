.class public final Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLNativeTemplateView.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLNativeTemplateView$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLNativeTemplateView$Serializer;
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLNativeTemplateBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 142
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLNativeTemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->d:Ljava/util/List;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLNativeTemplateBundle;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->d:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 148
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 150
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 151
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 152
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 153
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 129
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 133
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->d:Ljava/util/List;

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 137
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 122
    const v0, -0x748c5bea

    return v0
.end method