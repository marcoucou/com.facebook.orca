.class public Lcom/facebook/assetdownload/e;
.super Ljava/lang/Object;
.source "AssetDownloadManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/assetdownload/e;


# instance fields
.field private final a:Lcom/facebook/assetdownload/f/b;

.field private final b:Lcom/facebook/assetdownload/c/b;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/executors/y;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/assetdownload/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/facebook/assetdownload/f/b;Lcom/facebook/assetdownload/c/b;Ljavax/inject/a;Lcom/facebook/common/executors/y;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/assetdownload/f/b;",
            "Lcom/facebook/assetdownload/c/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/assetdownload/a/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/assetdownload/e;->f:Ljava/util/regex/Pattern;

    .line 54
    iput-object p1, p0, Lcom/facebook/assetdownload/e;->a:Lcom/facebook/assetdownload/f/b;

    .line 55
    iput-object p2, p0, Lcom/facebook/assetdownload/e;->b:Lcom/facebook/assetdownload/c/b;

    .line 56
    iput-object p3, p0, Lcom/facebook/assetdownload/e;->c:Ljavax/inject/a;

    .line 57
    iput-object p4, p0, Lcom/facebook/assetdownload/e;->d:Lcom/facebook/common/executors/y;

    .line 58
    iput-object p5, p0, Lcom/facebook/assetdownload/e;->e:Ljavax/inject/a;

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/assetdownload/e;->g:Lcom/facebook/assetdownload/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/assetdownload/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/assetdownload/e;->g:Lcom/facebook/assetdownload/e;

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

    invoke-static {v0}, Lcom/facebook/assetdownload/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/assetdownload/e;->g:Lcom/facebook/assetdownload/e;
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
    sget-object v0, Lcom/facebook/assetdownload/e;->g:Lcom/facebook/assetdownload/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/assetdownload/e;

    invoke-static {p0}, Lcom/facebook/assetdownload/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/assetdownload/f/b;

    invoke-static {p0}, Lcom/facebook/assetdownload/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/c/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/assetdownload/c/b;

    const/16 v3, 0x909

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/y;

    const/16 v5, 0xb79

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/assetdownload/e;-><init>(Lcom/facebook/assetdownload/f/b;Lcom/facebook/assetdownload/c/b;Ljavax/inject/a;Lcom/facebook/common/executors/y;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method
