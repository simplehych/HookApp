.class public final Lcom/yxcorp/cobra/connection/command/j;
.super Ljava/lang/Object;
.source "KwaiCommand.java"


# instance fields
.field public a:I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array v0, v4, [B

    aget-byte v1, p1, v3

    aput-byte v1, v0, v2

    aget-byte v1, p1, v2

    aput-byte v1, v0, v3

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/j;->a:I

    .line 20
    new-array v0, v4, [B

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    aget-byte v1, p1, v4

    aput-byte v1, v0, v3

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/j;->c:I

    .line 24
    const/4 v0, 0x4

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    .line 25
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p2, p0, Lcom/yxcorp/cobra/connection/command/j;->a:I

    .line 29
    array-length v0, p1

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/j;->c:I

    .line 30
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    .line 31
    return-void
.end method
