.class final Lcom/google/android/gms/common/images/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/images/ImageManager;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/d;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/d;->c:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/google/android/gms/common/images/d;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/common/images/d;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;Z)V
    .locals 10

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/e;

    if-eqz p2, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/common/images/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/common/images/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/common/images/g;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->j:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/images/d;->b:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v6, v6, Lcom/google/android/gms/common/images/ImageManager;->g:Lcom/google/android/gms/a/b;

    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/common/images/e;->a(Landroid/content/Context;Lcom/google/android/gms/a/b;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->f:Lcom/google/android/gms/common/images/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/d;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->f:Lcom/google/android/gms/common/images/b;

    invoke-virtual {v0}, Landroid/support/v4/j/g;->a()V

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-boolean v2, p0, Lcom/google/android/gms/common/images/d;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->d:Landroid/os/Handler;

    const v1, -0x50c1cb78

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    :goto_1
    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->f:Lcom/google/android/gms/common/images/b;

    new-instance v2, Lcom/google/android/gms/common/images/f;

    iget-object v3, p0, Lcom/google/android/gms/common/images/d;->b:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/images/f;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/google/android/gms/common/images/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->b:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/images/d;->a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v1, Lcom/google/android/gms/common/images/ImageManager;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method