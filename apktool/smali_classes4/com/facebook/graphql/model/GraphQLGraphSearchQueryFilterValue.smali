.class public final Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGraphSearchQueryFilterValue.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue$Serializer;
.end annotation


# instance fields
.field d:Z

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLNode;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 158
    return-void
.end method

.method private a()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->d:Z

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLNode;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->g:Lcom/facebook/graphql/model/GraphQLNode;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLNode;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->g:Lcom/facebook/graphql/model/GraphQLNode;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->g:Lcom/facebook/graphql/model/GraphQLNode;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 170
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 171
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 172
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->i()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 174
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 175
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->a()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 176
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 177
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 178
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 180
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 145
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->i()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->i()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 147
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->i()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 148
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    .line 149
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->g:Lcom/facebook/graphql/model/GraphQLNode;

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 153
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;->d:Z

    .line 165
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 138
    const v0, -0x7f325c79

    return v0
.end method
