.class final Lcom/facebook/imagepipeline/i/bg;
.super Lcom/facebook/imagepipeline/i/f;
.source "MultiplexProducer.java"


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/i/bf;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/bf;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bg;->b:Lcom/facebook/imagepipeline/i/bf;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/bg;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 259
    iget-object v4, p0, Lcom/facebook/imagepipeline/i/bg;->b:Lcom/facebook/imagepipeline/i/bf;

    monitor-enter v4

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bg;->b:Lcom/facebook/imagepipeline/i/bf;

    iget-object v1, v1, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bg;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v5

    .line 261
    if-eqz v5, :cond_3

    .line 262
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bg;->b:Lcom/facebook/imagepipeline/i/bf;

    iget-object v1, v1, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bg;->b:Lcom/facebook/imagepipeline/i/bf;

    iget-object v1, v1, Lcom/facebook/imagepipeline/i/bf;->f:Lcom/facebook/imagepipeline/i/e;

    move-object v2, v0

    move-object v3, v1

    move-object v1, v0

    .line 270
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-static {v2}, Lcom/facebook/imagepipeline/i/e;->a(Ljava/util/List;)V

    .line 273
    invoke-static {v1}, Lcom/facebook/imagepipeline/i/e;->c(Ljava/util/List;)V

    .line 274
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/e;->b(Ljava/util/List;)V

    .line 277
    if-eqz v3, :cond_0

    .line 278
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/i/e;->i()V

    .line 280
    :cond_0
    if-eqz v5, :cond_1

    .line 281
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bg;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->a()V

    .line 283
    :cond_1
    return-void

    .line 265
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bg;->b:Lcom/facebook/imagepipeline/i/bf;

    invoke-static {v1}, Lcom/facebook/imagepipeline/i/bf;->b(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;

    move-result-object v3

    .line 266
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bg;->b:Lcom/facebook/imagepipeline/i/bf;

    invoke-static {v1}, Lcom/facebook/imagepipeline/i/bf;->f(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;

    move-result-object v2

    .line 267
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bg;->b:Lcom/facebook/imagepipeline/i/bf;

    invoke-static {v1}, Lcom/facebook/imagepipeline/i/bf;->d(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bg;->b:Lcom/facebook/imagepipeline/i/bf;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/bf;->b(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/e;->a(Ljava/util/List;)V

    .line 288
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bg;->b:Lcom/facebook/imagepipeline/i/bf;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/bf;->d(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/e;->b(Ljava/util/List;)V

    .line 294
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bg;->b:Lcom/facebook/imagepipeline/i/bf;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/bf;->f(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/e;->c(Ljava/util/List;)V

    .line 299
    return-void
.end method
