.class final Lcom/facebook/messaging/invites/c/f;
.super Ljava/lang/Object;
.source "InviteToMessengerBannerNotification.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/invites/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/c/d;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/invites/c/f;->a:Lcom/facebook/messaging/invites/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x42fbef84

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/f;->a:Lcom/facebook/messaging/invites/c/d;

    iget-object v1, v1, Lcom/facebook/messaging/invites/c/d;->c:Lcom/facebook/orca/threadview/oq;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/f;->a:Lcom/facebook/messaging/invites/c/d;

    iget-object v1, v1, Lcom/facebook/messaging/invites/c/d;->c:Lcom/facebook/orca/threadview/oq;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/oq;->b()V

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/f;->a:Lcom/facebook/messaging/invites/c/d;

    iget-object v1, v1, Lcom/facebook/messaging/invites/c/d;->b:Lcom/facebook/common/banner/c;

    const-string v2, "dismiss"

    const-string v3, "invite_banner"

    const-string v4, "InviteToMessengerNotification"

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/common/banner/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2cd67cb0

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
