.class public final Lcom/facebook/messaging/sync/connection/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "InitialThreadListDataQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 40
    const-class v1, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel;

    const/4 v2, 0x0

    const-string v3, "InitialThreadListDataQuery"

    const-string v4, "f3e964abbbd07756abe454ca8222877d"

    const-string v5, "viewer"

    const-string v6, "10153079928651729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 40
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 42
    return-void
.end method
