.class public Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "ContactsYouMayKnowMutationsModels.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 599
    const-class v0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel;

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel$Deserializer;

    invoke-direct {v1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 601
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 383
    new-instance v4, Lcom/facebook/flatbuffers/m;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 384
    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 345
    new-array v7, v11, [I

    .line 347
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_1

    .line 348
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 366
    :goto_0
    move v5, v6

    .line 387
    invoke-virtual {v4, v5}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 389
    invoke-static {v4}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v4

    move-object v2, v4

    .line 608
    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel;

    invoke-direct {v1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel;-><init>()V

    .line 609
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v0, v1

    .line 610
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 611
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 612
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 614
    :cond_0
    return-object v1

    .line 351
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_3

    .line 352
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v8

    .line 353
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 354
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v9, v10, :cond_1

    if-eqz v8, :cond_1

    .line 358
    const-string v9, "suggestion"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 359
    invoke-static {p1, v4}, Lcom/facebook/messaging/contactsyoumayknow/graphql/k;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    aput v8, v7, v6

    goto :goto_1

    .line 361
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 364
    :cond_3
    invoke-virtual {v4, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 365
    aget v7, v7, v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 366
    invoke-virtual {v4}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v6

    goto :goto_0
.end method
