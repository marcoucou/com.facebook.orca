.class public final enum Lcom/facebook/messaging/media/upload/p;
.super Ljava/lang/Enum;
.source "MediaItemUploadStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/p;

.field public static final enum FAILED:Lcom/facebook/messaging/media/upload/p;

.field public static final enum IN_PROGRESS:Lcom/facebook/messaging/media/upload/p;

.field public static final enum NOT_ACTIVE:Lcom/facebook/messaging/media/upload/p;

.field public static final enum SUCCEEDED:Lcom/facebook/messaging/media/upload/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/facebook/messaging/media/upload/p;

    const-string v1, "NOT_ACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/p;->NOT_ACTIVE:Lcom/facebook/messaging/media/upload/p;

    .line 24
    new-instance v0, Lcom/facebook/messaging/media/upload/p;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/p;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/p;

    .line 27
    new-instance v0, Lcom/facebook/messaging/media/upload/p;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/upload/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/p;->SUCCEEDED:Lcom/facebook/messaging/media/upload/p;

    .line 30
    new-instance v0, Lcom/facebook/messaging/media/upload/p;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/media/upload/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/p;->FAILED:Lcom/facebook/messaging/media/upload/p;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/p;

    sget-object v1, Lcom/facebook/messaging/media/upload/p;->NOT_ACTIVE:Lcom/facebook/messaging/media/upload/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/upload/p;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/upload/p;->SUCCEEDED:Lcom/facebook/messaging/media/upload/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/upload/p;->FAILED:Lcom/facebook/messaging/media/upload/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/media/upload/p;->$VALUES:[Lcom/facebook/messaging/media/upload/p;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/p;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/messaging/media/upload/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/p;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/messaging/media/upload/p;->$VALUES:[Lcom/facebook/messaging/media/upload/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/p;

    return-object v0
.end method
