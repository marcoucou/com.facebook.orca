.class final Lcom/google/c/ey;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Lcom/google/c/h;


# instance fields
.field final synthetic a:Lcom/google/c/ex;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/c/ex;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/google/c/ey;->a:Lcom/google/c/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/ey;->b:I

    .line 303
    invoke-virtual {p1}, Lcom/google/c/ex;->b()I

    move-result v0

    iput v0, p0, Lcom/google/c/ey;->c:I

    .line 304
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .prologue
    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/google/c/ey;->a:Lcom/google/c/ex;

    iget-object v0, v0, Lcom/google/c/ex;->c:[B

    iget v1, p0, Lcom/google/c/ey;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/c/ey;->b:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lcom/google/c/ey;->b:I

    iget v1, p0, Lcom/google/c/ey;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/google/c/ey;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
