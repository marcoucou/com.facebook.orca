.class public final Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGraphSearchQueryFilter.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 227
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->e:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->e:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->e:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->g:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->g:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->g:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->h:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->h:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->i:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->i:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->j:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->j:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->k:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->k:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->l:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->l:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->m:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->m:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 233
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 234
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->h()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 235
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 236
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->j()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 237
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 238
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 239
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 240
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 241
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 242
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 244
    const/16 v10, 0xb

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 245
    const/4 v10, 0x0

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 246
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 247
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 248
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 249
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 250
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 251
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 252
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 253
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 254
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 255
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 256
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    .line 202
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 203
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;

    .line 204
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValue;

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->h()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->h()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;

    .line 209
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->h()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 210
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;

    .line 211
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->e:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterCustomValue;

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->j()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->j()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;

    .line 216
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->j()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 217
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;

    .line 218
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->g:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterValuesConnection;

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 222
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilter;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 193
    const v0, -0x55db0bf6

    return v0
.end method
