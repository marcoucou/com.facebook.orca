.class public Lcom/facebook/http/common/v;
.super Ljava/lang/Object;
.source "DelayEmpathyManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/http/common/v;


# instance fields
.field public final a:Lcom/facebook/delayedworker/c;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final c:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/delayedworker/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/http/common/v;->a:Lcom/facebook/delayedworker/c;

    .line 42
    iput-object p2, p0, Lcom/facebook/http/common/v;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    iput-object p3, p0, Lcom/facebook/http/common/v;->c:Lcom/facebook/qe/a/g;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/v;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/v;->d:Lcom/facebook/http/common/v;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/v;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/v;->d:Lcom/facebook/http/common/v;

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

    invoke-static {v0}, Lcom/facebook/http/common/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/v;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/v;->d:Lcom/facebook/http/common/v;
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
    sget-object v0, Lcom/facebook/http/common/v;->d:Lcom/facebook/http/common/v;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/v;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/http/common/v;

    invoke-static {p0}, Lcom/facebook/delayedworker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/delayedworker/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/delayedworker/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/http/common/v;-><init>(Lcom/facebook/delayedworker/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/http/common/v;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->ao:I

    const v2, 0x36ee80

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    iget-object v0, p0, Lcom/facebook/http/common/v;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/http/a/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;)V

    .line 98
    return-void
.end method