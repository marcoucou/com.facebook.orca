.class final Lcom/facebook/messaging/messagerequests/activity/g;
.super Ljava/lang/Object;
.source "MessageRequestsThreadListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/g;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x70957709

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 619
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/g;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aJ(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 620
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/g;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v1, v1, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->h:Lcom/facebook/messaging/messagerequests/b/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/messagerequests/b/l;->b()V

    .line 621
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x66073f8e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
