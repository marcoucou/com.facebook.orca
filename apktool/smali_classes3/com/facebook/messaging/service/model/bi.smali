.class public final enum Lcom/facebook/messaging/service/model/bi;
.super Ljava/lang/Enum;
.source "Mark.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/service/model/bi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/service/model/bi;

.field public static final enum ARCHIVED:Lcom/facebook/messaging/service/model/bi;

.field public static final enum READ:Lcom/facebook/messaging/service/model/bi;

.field public static final enum SPAM:Lcom/facebook/messaging/service/model/bi;


# instance fields
.field private apiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/service/model/bi;

    const-string v1, "READ"

    const-string v2, "read"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/service/model/bi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    .line 10
    new-instance v0, Lcom/facebook/messaging/service/model/bi;

    const-string v1, "ARCHIVED"

    const-string v2, "archived"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/service/model/bi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/service/model/bi;->ARCHIVED:Lcom/facebook/messaging/service/model/bi;

    .line 11
    new-instance v0, Lcom/facebook/messaging/service/model/bi;

    const-string v1, "SPAM"

    const-string v2, "spam"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/service/model/bi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/service/model/bi;->SPAM:Lcom/facebook/messaging/service/model/bi;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/service/model/bi;

    sget-object v1, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/service/model/bi;->ARCHIVED:Lcom/facebook/messaging/service/model/bi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/service/model/bi;->SPAM:Lcom/facebook/messaging/service/model/bi;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/service/model/bi;->$VALUES:[Lcom/facebook/messaging/service/model/bi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/facebook/messaging/service/model/bi;->apiName:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/service/model/bi;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/service/model/bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/bi;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/service/model/bi;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/service/model/bi;->$VALUES:[Lcom/facebook/messaging/service/model/bi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/service/model/bi;

    return-object v0
.end method


# virtual methods
.method public final getApiName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bi;->apiName:Ljava/lang/String;

    return-object v0
.end method
