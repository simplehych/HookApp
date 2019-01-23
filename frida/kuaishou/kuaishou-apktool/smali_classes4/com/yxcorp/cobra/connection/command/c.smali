.class public final Lcom/yxcorp/cobra/connection/command/c;
.super Ljava/lang/Object;
.source "BrowseInfo.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/c;->a:Z

    .line 17
    new-array v0, v4, [B

    aget-byte v3, p1, v4

    aput-byte v3, v0, v2

    aget-byte v3, p1, v1

    aput-byte v3, v0, v1

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/c;->b:I

    .line 22
    new-array v0, v6, [B

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    aget-byte v1, p1, v6

    aput-byte v1, v0, v4

    aget-byte v1, p1, v5

    aput-byte v1, v0, v5

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/c;->c:I

    .line 27
    return-void

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0
.end method
