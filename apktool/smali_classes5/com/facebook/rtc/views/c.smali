.class final Lcom/facebook/rtc/views/c;
.super Ljava/lang/Object;
.source "IncallControlButtonsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/rtc/views/c;->a:Lcom/facebook/rtc/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5e4e6a31

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/facebook/rtc/views/c;->a:Lcom/facebook/rtc/views/a;

    iget-object v1, v1, Lcom/facebook/rtc/views/a;->p:Lcom/facebook/rtc/activities/ab;

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/facebook/rtc/views/c;->a:Lcom/facebook/rtc/views/a;

    iget-object v1, v1, Lcom/facebook/rtc/views/a;->p:Lcom/facebook/rtc/activities/ab;

    invoke-virtual {v1}, Lcom/facebook/rtc/activities/ab;->b()V

    .line 238
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x29460833

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method