.class public final Lcom/facebook/messaging/audio/record/c;
.super Ljava/lang/Enum;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/audio/record/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 79
    sput v3, Lcom/facebook/messaging/audio/record/c;->a:I

    .line 82
    sput v4, Lcom/facebook/messaging/audio/record/c;->b:I

    .line 85
    sput v5, Lcom/facebook/messaging/audio/record/c;->c:I

    .line 88
    sput v6, Lcom/facebook/messaging/audio/record/c;->d:I

    .line 91
    sput v0, Lcom/facebook/messaging/audio/record/c;->e:I

    .line 77
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/audio/record/c;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/audio/record/c;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/audio/record/c;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/messaging/audio/record/c;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/messaging/audio/record/c;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/audio/record/c;->f:[I

    return-void
.end method
