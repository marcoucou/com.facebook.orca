.class final Lcom/facebook/platform/server/protocol/a;
.super Ljava/lang/Object;
.source "GetAppNameMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    new-array v0, p1, [Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;

    return-object v0
.end method
