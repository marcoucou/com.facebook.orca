.class public Lcom/facebook/analytics/bo;
.super Lcom/facebook/analytics/d/a;
.source "MemoryAnalyticsCounters.java"

# interfaces
.implements Lcom/facebook/common/as/b;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/facebook/analytics/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/analytics/bo;

    sput-object v0, Lcom/facebook/analytics/bo;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/d/f;Lcom/facebook/common/as/c;)V
    .locals 0
    .param p1    # Lcom/facebook/analytics/d/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/analytics/d/a;-><init>(Lcom/facebook/analytics/d/f;)V

    .line 34
    invoke-interface {p2, p0}, Lcom/facebook/common/as/c;->a(Lcom/facebook/common/as/b;)V

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bo;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/bo;->c:Lcom/facebook/analytics/bo;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/bo;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/bo;->c:Lcom/facebook/analytics/bo;

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

    invoke-static {v0}, Lcom/facebook/analytics/bo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bo;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/bo;->c:Lcom/facebook/analytics/bo;
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
    sget-object v0, Lcom/facebook/analytics/bo;->c:Lcom/facebook/analytics/bo;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bo;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/bo;

    invoke-static {p0}, Lcom/facebook/analytics/d/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/d/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/d/f;

    invoke-static {p0}, Lcom/facebook/common/as/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/as/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/analytics/bo;-><init>(Lcom/facebook/analytics/d/f;Lcom/facebook/common/as/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "memory_analytic_counters"

    return-object v0
.end method

.method public final a(Lcom/facebook/common/as/a;)V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/facebook/common/as/a;->name()Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/common/as/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 46
    return-void
.end method
