.class public Lcom/facebook/o/e;
.super Ljava/lang/Object;
.source "RadioPowerManagerInstaller.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/o/e;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/base/broadcast/c;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/o/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/facebook/o/e;->a:Lcom/facebook/inject/h;

    .line 34
    iput-object p1, p0, Lcom/facebook/o/e;->b:Lcom/facebook/inject/h;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/o/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/o/e;->d:Lcom/facebook/o/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/o/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/o/e;->d:Lcom/facebook/o/e;

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

    invoke-static {v0}, Lcom/facebook/o/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/o/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/o/e;->d:Lcom/facebook/o/e;
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
    sget-object v0, Lcom/facebook/o/e;->d:Lcom/facebook/o/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/o/e;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/o/e;

    const/16 v1, 0xe3

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x6fe

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/o/e;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/o/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/o/b;

    invoke-virtual {v0}, Lcom/facebook/o/b;->a()Lcom/facebook/content/b;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/facebook/o/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v2, Lcom/facebook/common/hardware/n;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v2, Lcom/facebook/common/hardware/n;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/o/e;->c:Lcom/facebook/base/broadcast/c;

    .line 49
    iget-object v0, p0, Lcom/facebook/o/e;->c:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 50
    return-void
.end method
