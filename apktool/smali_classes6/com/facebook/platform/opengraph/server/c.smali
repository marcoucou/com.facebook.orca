.class final Lcom/facebook/platform/opengraph/server/c;
.super Ljava/lang/Object;
.source "PublishOpenGraphActionMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    :try_start_0
    new-instance v0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
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
    .line 205
    new-array v0, p1, [Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;

    return-object v0
.end method
