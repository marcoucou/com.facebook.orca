.class public final Lcom/facebook/graphql/calls/bo;
.super Lcom/facebook/graphql/calls/am;
.source "MessengerCommerceUserControlActionInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/calls/bp;)Lcom/facebook/graphql/calls/bo;
    .locals 1

    .prologue
    .line 34
    const-string v0, "user_action"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 35
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bo;
    .locals 1

    .prologue
    .line 39
    const-string v0, "page_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method
