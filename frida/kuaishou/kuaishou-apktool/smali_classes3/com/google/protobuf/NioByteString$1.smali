.class final Lcom/google/protobuf/NioByteString$1;
.super Ljava/io/InputStream;
.source "NioByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/NioByteString;->newInput()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/NioByteString;

.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/google/protobuf/NioByteString;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/google/protobuf/NioByteString$1;->a:Lcom/google/protobuf/NioByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 221
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->a:Lcom/google/protobuf/NioByteString;

    invoke-static {v0}, Lcom/google/protobuf/NioByteString;->access$000(Lcom/google/protobuf/NioByteString;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/NioByteString$1;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 226
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const/4 v0, -0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

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
    .line 257
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, -0x1

    .line 263
    :goto_0
    return v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/google/protobuf/NioByteString$1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
