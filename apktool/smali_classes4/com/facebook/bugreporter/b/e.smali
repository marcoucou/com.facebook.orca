.class public final enum Lcom/facebook/bugreporter/b/e;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/bugreporter/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/bugreporter/b/e;

.field public static final enum Mobile:Lcom/facebook/bugreporter/b/e;

.field public static final enum NoConnection:Lcom/facebook/bugreporter/b/e;

.field public static final enum Other:Lcom/facebook/bugreporter/b/e;

.field public static final enum Wifi:Lcom/facebook/bugreporter/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/facebook/bugreporter/b/e;

    const-string v1, "NoConnection"

    invoke-direct {v0, v1, v2}, Lcom/facebook/bugreporter/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bugreporter/b/e;->NoConnection:Lcom/facebook/bugreporter/b/e;

    .line 25
    new-instance v0, Lcom/facebook/bugreporter/b/e;

    const-string v1, "Wifi"

    invoke-direct {v0, v1, v3}, Lcom/facebook/bugreporter/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bugreporter/b/e;->Wifi:Lcom/facebook/bugreporter/b/e;

    .line 26
    new-instance v0, Lcom/facebook/bugreporter/b/e;

    const-string v1, "Mobile"

    invoke-direct {v0, v1, v4}, Lcom/facebook/bugreporter/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bugreporter/b/e;->Mobile:Lcom/facebook/bugreporter/b/e;

    .line 27
    new-instance v0, Lcom/facebook/bugreporter/b/e;

    const-string v1, "Other"

    invoke-direct {v0, v1, v5}, Lcom/facebook/bugreporter/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bugreporter/b/e;->Other:Lcom/facebook/bugreporter/b/e;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/bugreporter/b/e;

    sget-object v1, Lcom/facebook/bugreporter/b/e;->NoConnection:Lcom/facebook/bugreporter/b/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/bugreporter/b/e;->Wifi:Lcom/facebook/bugreporter/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/bugreporter/b/e;->Mobile:Lcom/facebook/bugreporter/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/bugreporter/b/e;->Other:Lcom/facebook/bugreporter/b/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/bugreporter/b/e;->$VALUES:[Lcom/facebook/bugreporter/b/e;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/bugreporter/b/e;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/bugreporter/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/b/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/bugreporter/b/e;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/bugreporter/b/e;->$VALUES:[Lcom/facebook/bugreporter/b/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/bugreporter/b/e;

    return-object v0
.end method
