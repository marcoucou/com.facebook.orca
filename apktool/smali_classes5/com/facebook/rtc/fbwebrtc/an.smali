.class final Lcom/facebook/rtc/fbwebrtc/an;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/rtc/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 2007
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/an;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2007
    check-cast p1, Lcom/facebook/rtc/a/c;

    check-cast p2, Lcom/facebook/rtc/a/c;

    .line 2009
    invoke-virtual {p1}, Lcom/facebook/rtc/a/c;->q()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/rtc/a/c;->q()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method