.class public final enum Lcom/facebook/ipc/media/data/f;
.super Ljava/lang/Enum;
.source "MediaData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ipc/media/data/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ipc/media/data/f;

.field public static final enum Photo:Lcom/facebook/ipc/media/data/f;

.field public static final enum Video:Lcom/facebook/ipc/media/data/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/facebook/ipc/media/data/f;

    const-string v1, "Photo"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/media/data/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/media/data/f;->Photo:Lcom/facebook/ipc/media/data/f;

    .line 52
    new-instance v0, Lcom/facebook/ipc/media/data/f;

    const-string v1, "Video"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ipc/media/data/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/media/data/f;->Video:Lcom/facebook/ipc/media/data/f;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ipc/media/data/f;

    sget-object v1, Lcom/facebook/ipc/media/data/f;->Photo:Lcom/facebook/ipc/media/data/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ipc/media/data/f;->Video:Lcom/facebook/ipc/media/data/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ipc/media/data/f;->$VALUES:[Lcom/facebook/ipc/media/data/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ipc/media/data/f;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/ipc/media/data/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ipc/media/data/f;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/ipc/media/data/f;->$VALUES:[Lcom/facebook/ipc/media/data/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ipc/media/data/f;

    return-object v0
.end method
