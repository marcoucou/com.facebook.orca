.class final Lcom/facebook/messaging/groups/c/r;
.super Ljava/lang/Object;
.source "GroupThreadActionHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupApprovalModeSettingModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/a/ab;

.field final synthetic b:Lcom/facebook/messaging/groups/c/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/c/q;Lcom/facebook/fbservice/a/ab;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/r;->b:Lcom/facebook/messaging/groups/c/q;

    iput-object p2, p0, Lcom/facebook/messaging/groups/c/r;->a:Lcom/facebook/fbservice/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/r;->a:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/r;->b:Lcom/facebook/messaging/groups/c/q;

    iget-object v0, v0, Lcom/facebook/messaging/groups/c/q;->d:Lcom/facebook/messaging/groups/c/i;

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/r;->b:Lcom/facebook/messaging/groups/c/q;

    iget-boolean v1, v1, Lcom/facebook/messaging/groups/c/q;->b:Z

    invoke-interface {v0, v1}, Lcom/facebook/messaging/groups/c/i;->a(Z)V

    .line 457
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/r;->b:Lcom/facebook/messaging/groups/c/q;

    iget-object v0, v0, Lcom/facebook/messaging/groups/c/q;->d:Lcom/facebook/messaging/groups/c/i;

    invoke-interface {v0}, Lcom/facebook/messaging/groups/c/i;->a()V

    .line 450
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/r;->a:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 451
    return-void
.end method
