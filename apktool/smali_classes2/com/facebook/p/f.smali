.class public Lcom/facebook/p/f;
.super Ljava/lang/Object;
.source "BackgroundTaskManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/p/f;


# instance fields
.field private final a:Lcom/facebook/p/t;

.field private b:Lcom/facebook/p/i;


# direct methods
.method public constructor <init>(Lcom/facebook/p/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/p/f;->a:Lcom/facebook/p/t;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/p/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/p/f;->c:Lcom/facebook/p/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/p/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/p/f;->c:Lcom/facebook/p/f;

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

    invoke-static {v0}, Lcom/facebook/p/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/p/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/p/f;->c:Lcom/facebook/p/f;
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
    sget-object v0, Lcom/facebook/p/f;->c:Lcom/facebook/p/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/p/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/p/f;

    const-class v0, Lcom/facebook/p/t;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/t;

    invoke-direct {v1, v0}, Lcom/facebook/p/f;-><init>(Lcom/facebook/p/t;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/p/f;->b:Lcom/facebook/p/i;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/p/f;->b:Lcom/facebook/p/i;

    invoke-virtual {v0}, Lcom/facebook/p/i;->b()V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/p/f;->b:Lcom/facebook/p/i;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/p/f;->b:Lcom/facebook/p/i;

    invoke-virtual {v0, p1}, Lcom/facebook/p/i;->a(Ljava/lang/Class;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/p/f;->b:Lcom/facebook/p/i;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/p/f;->b:Lcom/facebook/p/i;

    invoke-virtual {v0, p1}, Lcom/facebook/p/i;->b(Ljava/lang/Class;)V

    .line 64
    :cond_0
    return-void
.end method

.method public init()V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/p/f;->a:Lcom/facebook/p/t;

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x493e0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/p/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/p/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/p/f;->b:Lcom/facebook/p/i;

    .line 49
    iget-object v0, p0, Lcom/facebook/p/f;->b:Lcom/facebook/p/i;

    invoke-virtual {v0}, Lcom/facebook/p/i;->a()V

    .line 50
    return-void
.end method
