.class final Lcom/google/protobuf/b$a$a;
.super Ljava/io/FilterInputStream;
.source "AbstractMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 256
    iput p2, p0, Lcom/google/protobuf/b$a$a;->a:I

    .line 257
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/b$a$a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    iget v0, p0, Lcom/google/protobuf/b$a$a;->a:I

    if-gtz v0, :cond_1

    .line 267
    const/4 v0, -0x1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 270
    if-ltz v0, :cond_0

    .line 271
    iget v1, p0, Lcom/google/protobuf/b$a$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/b$a$a;->a:I

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    iget v0, p0, Lcom/google/protobuf/b$a$a;->a:I

    if-gtz v0, :cond_1

    .line 280
    const/4 v0, -0x1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    iget v0, p0, Lcom/google/protobuf/b$a$a;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 283
    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 284
    if-ltz v0, :cond_0

    .line 285
    iget v1, p0, Lcom/google/protobuf/b$a$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/b$a$a;->a:I

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    iget v0, p0, Lcom/google/protobuf/b$a$a;->a:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 293
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 294
    iget v2, p0, Lcom/google/protobuf/b$a$a;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/google/protobuf/b$a$a;->a:I

    .line 296
    :cond_0
    return-wide v0
.end method
