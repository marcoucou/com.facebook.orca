.class final Lcom/facebook/ipc/model/b;
.super Ljava/lang/Object;
.source "FacebookPhonebookContact.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/ipc/model/FacebookPhonebookContact;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookPhonebookContact;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookPhonebookContact;

    return-object v0
.end method
