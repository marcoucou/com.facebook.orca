.class public final Lcom/facebook/graphql/cursor/b/a;
.super Ljava/lang/Object;
.source "GraphCursorDatabaseConditionalWorkerInfo.java"

# interfaces
.implements Lcom/facebook/conditionalworker/d;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/graphql/cursor/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/graphql/cursor/b/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/graphql/cursor/b/a;->b:Ljavax/inject/a;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/graphql/cursor/b/a;

    const/16 v1, 0xce5

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/graphql/cursor/b/a;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/facebook/conditionalworker/e;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/conditionalworker/e;->STATE_CHANGE:Lcom/facebook/conditionalworker/e;

    return-object v0
.end method

.method public final c()Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/a",
            "<+",
            "Lcom/facebook/conditionalworker/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/graphql/cursor/b/a;->b:Ljavax/inject/a;

    return-object v0
.end method

.method public final d()Lcom/facebook/conditionalworker/r;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/conditionalworker/s;

    invoke-direct {v0}, Lcom/facebook/conditionalworker/s;-><init>()V

    sget-object v1, Lcom/facebook/conditionalworker/v;->BACKGROUND:Lcom/facebook/conditionalworker/v;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/v;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/s;->a()Lcom/facebook/conditionalworker/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 51
    const-wide/32 v0, 0x2932e00

    return-wide v0
.end method
