.class public final Lcom/facebook/messenger/neue/p;
.super Ljava/lang/Object;
.source "ContactLogsSyncingPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/m;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/messenger/neue/p;->a:Lcom/facebook/messenger/neue/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messenger/neue/p;->a:Lcom/facebook/messenger/neue/m;

    const-string v1, "orca_preferences_stop_contact_logs_syncing_cancel"

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/m;->a(Lcom/facebook/messenger/neue/m;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 169
    return-void
.end method
