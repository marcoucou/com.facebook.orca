.class public final Lcom/facebook/optic/e;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/optic/b;


# direct methods
.method public constructor <init>(Lcom/facebook/optic/b;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/optic/e;->a:Lcom/facebook/optic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/optic/e;->a:Lcom/facebook/optic/b;

    .line 24
    iget-object v1, v0, Lcom/facebook/optic/b;->p:Lcom/facebook/optic/af;

    .line 288
    return-void
.end method
