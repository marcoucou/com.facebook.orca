.class final Lcom/facebook/video/engine/c/r;
.super Ljava/lang/Object;
.source "TextureViewVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/q;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/q;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/facebook/video/engine/c/r;->a:Lcom/facebook/video/engine/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/video/engine/c/r;->a:Lcom/facebook/video/engine/c/q;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/q;->c()V

    .line 322
    return-void
.end method
