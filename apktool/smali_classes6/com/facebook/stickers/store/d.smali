.class final Lcom/facebook/stickers/store/d;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/stickers/store/d;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7ca378df

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/facebook/stickers/store/d;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 202
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x731a7f38

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
