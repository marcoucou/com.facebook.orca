.class public Lcom/facebook/widget/hscrollrecyclerview/f;
.super Lcom/facebook/inject/ab;
.source "HScrollKeepAttachedLinearLayoutManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/widget/hscrollrecyclerview/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;Landroid/content/Context;)Lcom/facebook/widget/hscrollrecyclerview/b;
    .locals 3

    .prologue
    .line 23
    new-instance v2, Lcom/facebook/widget/hscrollrecyclerview/b;

    invoke-static {p0}, Lcom/facebook/widget/hscrollrecyclerview/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/hscrollrecyclerview/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/hscrollrecyclerview/k;

    invoke-static {p0}, Lcom/facebook/widget/hscrollrecyclerview/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/hscrollrecyclerview/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/hscrollrecyclerview/a;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/facebook/widget/hscrollrecyclerview/b;-><init>(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;Landroid/content/Context;Lcom/facebook/widget/hscrollrecyclerview/k;Lcom/facebook/widget/hscrollrecyclerview/a;)V

    .line 28
    return-object v2
.end method
