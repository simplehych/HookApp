.class public final Lcom/yxcorp/cobra/connection/command/q;
.super Ljava/lang/Object;
.source "UpgradeFirmware.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/q;->a:Z

    .line 17
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/q;->a:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/yxcorp/cobra/d/a;->a([B)[B

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/q;->b:I

    .line 24
    const/16 v0, 0x9

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/yxcorp/cobra/d/a;->a([B)[B

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/q;->c:I

    .line 30
    :cond_1
    return-void
.end method
