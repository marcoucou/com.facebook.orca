.class public final Lcom/facebook/graphql/executor/cn;
.super Lcom/facebook/inject/ai;
.source "String_GraphQLDiskCacheDatabaseNameMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    const-string v1, "graphql_cache"

    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    const-string v1, "graphql_cache"

    move-object v0, v1

    .line 16
    return-object v0
.end method
