.class final Lcom/facebook/messaging/prefs/notifications/q;
.super Ljava/lang/Object;
.source "ThreadNotificationPrefsSyncUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/messaging/prefs/notifications/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/prefs/notifications/p;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/q;->b:Lcom/facebook/messaging/prefs/notifications/p;

    iput-object p2, p0, Lcom/facebook/messaging/prefs/notifications/q;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/q;->b:Lcom/facebook/messaging/prefs/notifications/p;

    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/q;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/prefs/notifications/p;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 69
    return-void
.end method
