.class final Lcom/facebook/orca/threadview/ja;
.super Ljava/lang/Object;
.source "ThreadViewAudioAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/orca/threadview/ja;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    move-result v0

    return v0
.end method
