.class Landroid/support/v4/d/a/n;
.super Landroid/support/v4/d/a/m;
.source "DrawableWrapperKitKat.java"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v4/d/a/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 30
    return-void
.end method
