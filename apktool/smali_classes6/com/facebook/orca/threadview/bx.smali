.class final Lcom/facebook/orca/threadview/bx;
.super Ljava/lang/Object;
.source "GroupCreatedItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/bw;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/bw;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/orca/threadview/bx;->a:Lcom/facebook/orca/threadview/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x43e373f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/facebook/orca/threadview/bx;->a:Lcom/facebook/orca/threadview/bw;

    iget-object v1, v1, Lcom/facebook/orca/threadview/bw;->d:Lcom/facebook/orca/threadview/ff;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/facebook/orca/threadview/bx;->a:Lcom/facebook/orca/threadview/bw;

    iget-object v1, v1, Lcom/facebook/orca/threadview/bw;->d:Lcom/facebook/orca/threadview/ff;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ff;->a()V

    .line 54
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x37da1ab6    # 2.6000063E-5f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
