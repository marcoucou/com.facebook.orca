.class public Lcom/facebook/interstitial/a/a;
.super Ljava/lang/Object;
.source "InterstitialAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/interstitial/a/a;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/i/m;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/i/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/interstitial/a/a;->a:Lcom/facebook/analytics/h;

    .line 37
    iput-object p2, p0, Lcom/facebook/interstitial/a/a;->b:Lcom/facebook/i/m;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/interstitial/a/a;->c:Lcom/facebook/interstitial/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/interstitial/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/interstitial/a/a;->c:Lcom/facebook/interstitial/a/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/interstitial/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/interstitial/a/a;->c:Lcom/facebook/interstitial/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/interstitial/a/a;->c:Lcom/facebook/interstitial/a/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/interstitial/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/i/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/i/m;

    invoke-direct {v2, v0, v1}, Lcom/facebook/interstitial/a/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/i/m;)V

    .line 19
    return-object v2
.end method

.method private static c(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/c/a;"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/k;->b()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;

    .line 107
    iget-object v0, v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 109
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/interstitial/a/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "interstitials_configuration_fetch_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTrigger;JJJ)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/interstitial/a/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "interstitial_invalidated_by_min_delay_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "interstitial_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "trigger"

    invoke-virtual {p2}, Lcom/facebook/interstitial/manager/InterstitialTrigger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "now_ms"

    invoke-virtual {v1, v2, p3, p4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "last_impression_timestamp_ms"

    invoke-virtual {v1, v2, p5, p6}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "min_impression_delay_ms"

    invoke-virtual {v1, v2, p7, p8}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 90
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/interstitial/a/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "interstitials_fetch_replaced"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "interstitial_ids"

    invoke-static {p1}, Lcom/facebook/interstitial/a/a;->c(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/event/a;

    .line 61
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 63
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/interstitial/a/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "interstitials_push_fetch_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/interstitial/a/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "interstitials_fetch_updated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "interstitial_ids"

    invoke-static {p1}, Lcom/facebook/interstitial/a/a;->c(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/event/a;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 72
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/interstitial/a/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->f:Lcom/facebook/i/b;

    const-string v2, "nux_eligibility_start"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/interstitial/a/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->g:Lcom/facebook/i/b;

    const-string v2, "nux_eligibility_start"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/interstitial/a/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->f:Lcom/facebook/i/b;

    const-string v2, "nux_eligibility_finish"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/interstitial/a/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->g:Lcom/facebook/i/b;

    const-string v2, "nux_eligibility_finish"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 102
    return-void
.end method
