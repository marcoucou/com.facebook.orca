.class public final enum Lcom/facebook/graphql/enums/eq;
.super Ljava/lang/Enum;
.source "GraphQLPageAdminReplyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/eq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/eq;

.field public static final enum ACTIVITY_REPLY:Lcom/facebook/graphql/enums/eq;

.field public static final enum COMMERCE_LINK:Lcom/facebook/graphql/enums/eq;

.field public static final enum COMMERCE_UNLINK:Lcom/facebook/graphql/enums/eq;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/graphql/enums/eq;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/eq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eq;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/eq;

    const-string v1, "ACTIVITY_REPLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/eq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eq;->ACTIVITY_REPLY:Lcom/facebook/graphql/enums/eq;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/eq;

    const-string v1, "COMMERCE_LINK"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/eq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eq;->COMMERCE_LINK:Lcom/facebook/graphql/enums/eq;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/eq;

    const-string v1, "COMMERCE_UNLINK"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/eq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eq;->COMMERCE_UNLINK:Lcom/facebook/graphql/enums/eq;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/graphql/enums/eq;

    sget-object v1, Lcom/facebook/graphql/enums/eq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/graphql/enums/eq;->ACTIVITY_REPLY:Lcom/facebook/graphql/enums/eq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/eq;->COMMERCE_LINK:Lcom/facebook/graphql/enums/eq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/eq;->COMMERCE_UNLINK:Lcom/facebook/graphql/enums/eq;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/graphql/enums/eq;->$VALUES:[Lcom/facebook/graphql/enums/eq;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/eq;
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/eq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eq;

    .line 29
    :goto_0
    return-object v0

    .line 17
    :cond_1
    const-string v0, "ACTIVITY_REPLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/eq;->ACTIVITY_REPLY:Lcom/facebook/graphql/enums/eq;

    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "COMMERCE_LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/eq;->COMMERCE_LINK:Lcom/facebook/graphql/enums/eq;

    goto :goto_0

    .line 25
    :cond_3
    const-string v0, "COMMERCE_UNLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/eq;->COMMERCE_UNLINK:Lcom/facebook/graphql/enums/eq;

    goto :goto_0

    .line 29
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/eq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eq;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/eq;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/eq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/eq;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/eq;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/eq;->$VALUES:[Lcom/facebook/graphql/enums/eq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/eq;

    return-object v0
.end method
