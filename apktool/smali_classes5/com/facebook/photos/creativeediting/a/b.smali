.class public final enum Lcom/facebook/photos/creativeediting/a/b;
.super Ljava/lang/Enum;
.source "PhotoOverlayItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/photos/creativeediting/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/photos/creativeediting/a/b;

.field public static final enum DOODLE:Lcom/facebook/photos/creativeediting/a/b;

.field public static final enum STICKER:Lcom/facebook/photos/creativeediting/a/b;

.field public static final enum TEXT:Lcom/facebook/photos/creativeediting/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/facebook/photos/creativeediting/a/b;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/creativeediting/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/a/b;->STICKER:Lcom/facebook/photos/creativeediting/a/b;

    .line 15
    new-instance v0, Lcom/facebook/photos/creativeediting/a/b;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/photos/creativeediting/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/a/b;->TEXT:Lcom/facebook/photos/creativeediting/a/b;

    .line 16
    new-instance v0, Lcom/facebook/photos/creativeediting/a/b;

    const-string v1, "DOODLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/photos/creativeediting/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/a/b;->DOODLE:Lcom/facebook/photos/creativeediting/a/b;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/photos/creativeediting/a/b;

    sget-object v1, Lcom/facebook/photos/creativeediting/a/b;->STICKER:Lcom/facebook/photos/creativeediting/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/photos/creativeediting/a/b;->TEXT:Lcom/facebook/photos/creativeediting/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/photos/creativeediting/a/b;->DOODLE:Lcom/facebook/photos/creativeediting/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/photos/creativeediting/a/b;->$VALUES:[Lcom/facebook/photos/creativeediting/a/b;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/photos/creativeediting/a/b;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/photos/creativeediting/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/photos/creativeediting/a/b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/photos/creativeediting/a/b;->$VALUES:[Lcom/facebook/photos/creativeediting/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/photos/creativeediting/a/b;

    return-object v0
.end method
