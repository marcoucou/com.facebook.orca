.class final Lcom/facebook/messaging/groups/sharesheet/a;
.super Ljava/lang/Object;
.source "GroupCustomShareActionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/a;->a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xd0e8d5e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/a;->a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    iget-object v1, v1, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->f:Lcom/facebook/messaging/groups/sharesheet/i;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/a;->a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    iget-object v1, v1, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->f:Lcom/facebook/messaging/groups/sharesheet/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/sharesheet/i;->a()V

    .line 52
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4d4bea7c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
