.class public final enum Lcom/facebook/http/protocol/be;
.super Ljava/lang/Enum;
.source "FallbackBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/http/protocol/be;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/http/protocol/be;

.field public static final enum FALLBACK_NOT_REQUIRED:Lcom/facebook/http/protocol/be;

.field public static final enum FALLBACK_REQUIRED:Lcom/facebook/http/protocol/be;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/http/protocol/be;

    const-string v1, "FALLBACK_REQUIRED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/protocol/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/protocol/be;->FALLBACK_REQUIRED:Lcom/facebook/http/protocol/be;

    .line 13
    new-instance v0, Lcom/facebook/http/protocol/be;

    const-string v1, "FALLBACK_NOT_REQUIRED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/http/protocol/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/protocol/be;->FALLBACK_NOT_REQUIRED:Lcom/facebook/http/protocol/be;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/http/protocol/be;

    sget-object v1, Lcom/facebook/http/protocol/be;->FALLBACK_REQUIRED:Lcom/facebook/http/protocol/be;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/http/protocol/be;->FALLBACK_NOT_REQUIRED:Lcom/facebook/http/protocol/be;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/http/protocol/be;->$VALUES:[Lcom/facebook/http/protocol/be;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/protocol/be;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/http/protocol/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/be;

    return-object v0
.end method

.method public static values()[Lcom/facebook/http/protocol/be;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/http/protocol/be;->$VALUES:[Lcom/facebook/http/protocol/be;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/http/protocol/be;

    return-object v0
.end method
