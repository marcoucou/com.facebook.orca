.class public final Lc/a/b;
.super Lc/a/e;
.source "DiffNode.java"


# direct methods
.method public constructor <init>(IILc/a/e;)V
    .locals 1

    .prologue
    .line 42
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lc/a/e;-><init>(IILc/a/e;)V

    .line 43
    return-void

    .line 42
    :cond_0
    invoke-virtual {p3}, Lc/a/e;->b()Lc/a/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method
