.class public final Lcom/facebook/messaging/pichead/orientation/c;
.super Ljava/lang/Object;
.source "OrientationManager.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static i:Lcom/facebook/messaging/pichead/orientation/c;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Landroid/view/Display;

.field private final c:Lcom/facebook/messaging/pichead/orientation/d;

.field private final d:Lcom/facebook/messaging/pichead/orientation/e;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/pichead/orientation/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field public g:Lcom/facebook/messaging/pichead/orientation/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/pichead/orientation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/pichead/orientation/c;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->e:Ljava/util/Set;

    .line 62
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/pichead/orientation/c;->a:Landroid/content/Context;

    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->b:Landroid/view/Display;

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->b:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/pichead/orientation/b;->fromSurface(I)Lcom/facebook/messaging/pichead/orientation/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->h:Lcom/facebook/messaging/pichead/orientation/b;

    .line 68
    new-instance v0, Lcom/facebook/messaging/pichead/orientation/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/pichead/orientation/d;-><init>(Lcom/facebook/messaging/pichead/orientation/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->c:Lcom/facebook/messaging/pichead/orientation/d;

    .line 69
    new-instance v0, Lcom/facebook/messaging/pichead/orientation/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/pichead/orientation/e;-><init>(Lcom/facebook/messaging/pichead/orientation/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->d:Lcom/facebook/messaging/pichead/orientation/e;

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/orientation/c;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/pichead/orientation/c;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/pichead/orientation/c;->j:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/orientation/c;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/pichead/orientation/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/orientation/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/pichead/orientation/c;->j:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/pichead/orientation/c;->i:Lcom/facebook/messaging/pichead/orientation/c;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/pichead/orientation/c;->i:Lcom/facebook/messaging/pichead/orientation/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/orientation/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/pichead/orientation/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/pichead/orientation/c;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/pichead/orientation/b;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->g:Lcom/facebook/messaging/pichead/orientation/b;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/pichead/orientation/f;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public final b()Lcom/facebook/messaging/pichead/orientation/b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->h:Lcom/facebook/messaging/pichead/orientation/b;

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/pichead/orientation/f;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->g:Lcom/facebook/messaging/pichead/orientation/b;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->h:Lcom/facebook/messaging/pichead/orientation/b;

    iget v0, v0, Lcom/facebook/messaging/pichead/orientation/b;->degrees:I

    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/c;->g:Lcom/facebook/messaging/pichead/orientation/b;

    iget v1, v1, Lcom/facebook/messaging/pichead/orientation/b;->degrees:I

    sub-int/2addr v0, v1

    .line 101
    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->f:Z

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->f:Z

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->c:Lcom/facebook/messaging/pichead/orientation/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/orientation/d;->enable()V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/c;->d:Lcom/facebook/messaging/pichead/orientation/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->f:Z

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->f:Z

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->c:Lcom/facebook/messaging/pichead/orientation/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/orientation/d;->disable()V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/c;->d:Lcom/facebook/messaging/pichead/orientation/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 134
    :cond_0
    return-void
.end method
