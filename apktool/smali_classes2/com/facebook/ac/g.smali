.class public Lcom/facebook/ac/g;
.super Ljava/lang/Object;
.source "ViewAccessibilityHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/ac/g;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/ac/g;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ac/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ac/g;->b:Lcom/facebook/ac/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ac/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ac/g;->b:Lcom/facebook/ac/g;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ac/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ac/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/ac/g;->b:Lcom/facebook/ac/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/ac/g;->b:Lcom/facebook/ac/g;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ac/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ac/g;

    invoke-static {p0}, Lcom/facebook/common/android/a;->b(Lcom/facebook/inject/bu;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v1, v0}, Lcom/facebook/ac/g;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    iget-object v0, p0, Lcom/facebook/ac/g;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 86
    const v0, 0x7f0b0133

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    const v0, 0x7f0b0133

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 88
    const v0, 0x7f0b0134

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    const v0, 0x7f0b0135

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 90
    const v0, 0x7f0b0136

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    if-ne p2, v2, :cond_3

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 99
    :cond_4
    new-instance v0, Lcom/facebook/ac/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ac/h;-><init>(Lcom/facebook/ac/g;ILandroid/view/View;)V

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/ac/g;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 173
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1629
    sget-object v3, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v3, p1, v1}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 175
    if-eqz p2, :cond_2

    .line 176
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    :cond_2
    invoke-interface {v0, p1, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 179
    goto :goto_0
.end method
