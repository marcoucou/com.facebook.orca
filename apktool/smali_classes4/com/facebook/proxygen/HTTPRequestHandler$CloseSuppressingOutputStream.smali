.class Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "HTTPRequestHandler.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public reallyClose()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 244
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 261
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 266
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 256
    return-void
.end method
