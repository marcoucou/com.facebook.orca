.class public final Lcom/facebook/soloader/q;
.super Ljava/lang/UnsatisfiedLinkError;
.source "SoLoader.java"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 219
    const-string v0, "APK was built for a different platform"

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/q;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 221
    return-void
.end method
