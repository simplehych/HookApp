.class public Lcom/yxcorp/cobra/connection/command/ReadDataResponse;
.super Ljava/lang/Object;
.source "ReadDataResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mFileHandler:I

.field public mResult:Z


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/ReadDataResponse;->mResult:Z

    .line 19
    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/yxcorp/cobra/d/a;->a([B)[B

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/ReadDataResponse;->mFileHandler:I

    .line 25
    return-void
.end method
