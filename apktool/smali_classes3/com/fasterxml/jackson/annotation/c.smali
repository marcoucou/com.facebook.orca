.class public final enum Lcom/fasterxml/jackson/annotation/c;
.super Ljava/lang/Enum;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/annotation/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/c;

.field public static final enum ANY:Lcom/fasterxml/jackson/annotation/c;

.field public static final enum ARRAY:Lcom/fasterxml/jackson/annotation/c;

.field public static final enum BOOLEAN:Lcom/fasterxml/jackson/annotation/c;

.field public static final enum NUMBER:Lcom/fasterxml/jackson/annotation/c;

.field public static final enum NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/c;

.field public static final enum NUMBER_INT:Lcom/fasterxml/jackson/annotation/c;

.field public static final enum OBJECT:Lcom/fasterxml/jackson/annotation/c;

.field public static final enum SCALAR:Lcom/fasterxml/jackson/annotation/c;

.field public static final enum STRING:Lcom/fasterxml/jackson/annotation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    new-instance v0, Lcom/fasterxml/jackson/annotation/c;

    const-string v1, "ANY"

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/annotation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/c;->ANY:Lcom/fasterxml/jackson/annotation/c;

    .line 128
    new-instance v0, Lcom/fasterxml/jackson/annotation/c;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/annotation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/c;->SCALAR:Lcom/fasterxml/jackson/annotation/c;

    .line 133
    new-instance v0, Lcom/fasterxml/jackson/annotation/c;

    const-string v1, "ARRAY"

    invoke-direct {v0, v1, v5}, Lcom/fasterxml/jackson/annotation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/c;->ARRAY:Lcom/fasterxml/jackson/annotation/c;

    .line 138
    new-instance v0, Lcom/fasterxml/jackson/annotation/c;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v6}, Lcom/fasterxml/jackson/annotation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/c;->OBJECT:Lcom/fasterxml/jackson/annotation/c;

    .line 145
    new-instance v0, Lcom/fasterxml/jackson/annotation/c;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/fasterxml/jackson/annotation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/c;->NUMBER:Lcom/fasterxml/jackson/annotation/c;

    .line 150
    new-instance v0, Lcom/fasterxml/jackson/annotation/c;

    const-string v1, "NUMBER_FLOAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/c;->NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/c;

    .line 156
    new-instance v0, Lcom/fasterxml/jackson/annotation/c;

    const-string v1, "NUMBER_INT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/c;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/c;

    .line 161
    new-instance v0, Lcom/fasterxml/jackson/annotation/c;

    const-string v1, "STRING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/c;->STRING:Lcom/fasterxml/jackson/annotation/c;

    .line 167
    new-instance v0, Lcom/fasterxml/jackson/annotation/c;

    const-string v1, "BOOLEAN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/c;->BOOLEAN:Lcom/fasterxml/jackson/annotation/c;

    .line 116
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/c;

    sget-object v1, Lcom/fasterxml/jackson/annotation/c;->ANY:Lcom/fasterxml/jackson/annotation/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/annotation/c;->SCALAR:Lcom/fasterxml/jackson/annotation/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/annotation/c;->ARRAY:Lcom/fasterxml/jackson/annotation/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/annotation/c;->OBJECT:Lcom/fasterxml/jackson/annotation/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/annotation/c;->NUMBER:Lcom/fasterxml/jackson/annotation/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/annotation/c;->NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fasterxml/jackson/annotation/c;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fasterxml/jackson/annotation/c;->STRING:Lcom/fasterxml/jackson/annotation/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fasterxml/jackson/annotation/c;->BOOLEAN:Lcom/fasterxml/jackson/annotation/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/annotation/c;->$VALUES:[Lcom/fasterxml/jackson/annotation/c;

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
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/c;
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/fasterxml/jackson/annotation/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/c;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/c;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/fasterxml/jackson/annotation/c;->$VALUES:[Lcom/fasterxml/jackson/annotation/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/c;

    return-object v0
.end method


# virtual methods
.method public final isNumeric()Z
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/fasterxml/jackson/annotation/c;->NUMBER:Lcom/fasterxml/jackson/annotation/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/c;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/c;->NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isStructured()Z
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/fasterxml/jackson/annotation/c;->OBJECT:Lcom/fasterxml/jackson/annotation/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/c;->ARRAY:Lcom/fasterxml/jackson/annotation/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
