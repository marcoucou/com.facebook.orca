.class final Landroid/support/v7/internal/widget/j;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/v7/internal/widget/j;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    .line 123
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/j;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/j;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->A:Landroid/support/v4/view/eo;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    move-result-object v1

    .line 49
    iput-object v1, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->y:Landroid/support/v4/view/dz;

    .line 125
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/j;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/j;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->B:Landroid/support/v4/view/eo;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    move-result-object v1

    .line 49
    iput-object v1, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:Landroid/support/v4/view/dz;

    .line 129
    :cond_0
    return-void
.end method
