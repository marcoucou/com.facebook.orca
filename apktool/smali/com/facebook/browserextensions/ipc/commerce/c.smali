.class final Lcom/facebook/browserextensions/ipc/commerce/c;
.super Ljava/lang/Object;
.source "UpdateCartJSBridgeCall.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;

    invoke-direct {v0, p1}, Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    new-array v0, p1, [Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;

    return-object v0
.end method
