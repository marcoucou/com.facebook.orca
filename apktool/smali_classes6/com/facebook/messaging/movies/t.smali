.class public final Lcom/facebook/messaging/movies/t;
.super Ljava/lang/Object;
.source "MovieScheduleListAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/movies/a;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/facebook/messaging/movies/s;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/movies/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/movies/s;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/ImmutableList;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/messaging/movies/s;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/movies/q;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/movies/t;->a:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/movies/t;->b:Lcom/facebook/messaging/movies/s;

    .line 33
    iput-object p3, p0, Lcom/facebook/messaging/movies/t;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/movies/t;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/messaging/movies/LinearListView;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/movies/t;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0304d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/movies/MovieScheduleView;

    .line 47
    iget-object v2, p0, Lcom/facebook/messaging/movies/t;->b:Lcom/facebook/messaging/movies/s;

    iget-object v1, p0, Lcom/facebook/messaging/movies/t;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/movies/q;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/movies/s;->a(Lcom/facebook/messaging/movies/q;Lcom/facebook/messaging/movies/MovieScheduleView;)V

    .line 48
    return-object v0
.end method
