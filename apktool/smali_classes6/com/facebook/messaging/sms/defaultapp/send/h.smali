.class final Lcom/facebook/messaging/sms/defaultapp/send/h;
.super Ljava/lang/Object;
.source "PendingSendMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    new-array v0, p1, [Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    return-object v0
.end method
