.class public final Lcom/facebook/http/common/as;
.super Lcom/facebook/inject/ai;
.source "HttpClient_FallbackHttpClientMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lorg/apache/http/client/HttpClient;",
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/config/server/p;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/http/common/x;->a(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    return-object v0
.end method