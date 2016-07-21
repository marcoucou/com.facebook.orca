.class public abstract Lcom/google/common/base/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public state:Lcom/google/common/base/AbstractIterator$State;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract computeNext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final endOfData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    sget-object v3, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    sget-object v0, Lcom/google/common/base/AbstractIterator$1;->$SwitchMap$com$google$common$base$AbstractIterator$State:[I

    iget-object v3, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    invoke-virtual {v3}, Lcom/google/common/base/AbstractIterator$State;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 66
    sget-object v4, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    iput-object v4, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 67
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->computeNext()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/google/common/base/AbstractIterator;->next:Ljava/lang/Object;

    .line 68
    iget-object v4, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    sget-object v5, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    if-eq v4, v5, :cond_1

    .line 69
    sget-object v4, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v4, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 70
    const/4 v4, 0x1

    .line 72
    :goto_1
    move v1, v4

    .line 62
    :goto_2
    :pswitch_0
    return v1

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 59
    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 80
    :cond_0
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 81
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->next:Ljava/lang/Object;

    .line 82
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/base/AbstractIterator;->next:Ljava/lang/Object;

    .line 83
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method