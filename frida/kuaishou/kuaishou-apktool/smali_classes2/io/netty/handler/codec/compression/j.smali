.class final Lio/netty/handler/codec/compression/j;
.super Ljava/lang/Object;
.source "Bzip2MoveToFrontTable.java"


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lio/netty/handler/codec/compression/j;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        0x40t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5bt
        0x5ct
        0x5dt
        0x5et
        0x5ft
        0x60t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x7bt
        0x7ct
        0x7dt
        0x7et
        0x7ft
        -0x80t
        -0x7ft
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x76t
        -0x75t
        -0x74t
        -0x73t
        -0x72t
        -0x71t
        -0x70t
        -0x6ft
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x66t
        -0x65t
        -0x64t
        -0x63t
        -0x62t
        -0x61t
        -0x60t
        -0x5ft
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x5at
        -0x59t
        -0x58t
        -0x57t
        -0x56t
        -0x55t
        -0x54t
        -0x53t
        -0x52t
        -0x51t
        -0x50t
        -0x4ft
        -0x4et
        -0x4dt
        -0x4ct
        -0x4bt
        -0x4at
        -0x49t
        -0x48t
        -0x47t
        -0x46t
        -0x45t
        -0x44t
        -0x43t
        -0x42t
        -0x41t
        -0x40t
        -0x3ft
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x38t
        -0x37t
        -0x36t
        -0x35t
        -0x34t
        -0x33t
        -0x32t
        -0x31t
        -0x30t
        -0x2ft
        -0x2et
        -0x2dt
        -0x2ct
        -0x2bt
        -0x2at
        -0x29t
        -0x28t
        -0x27t
        -0x26t
        -0x25t
        -0x24t
        -0x23t
        -0x22t
        -0x21t
        -0x20t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0x15t
        -0x14t
        -0x13t
        -0x12t
        -0x11t
        -0x10t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        -0x5t
        -0x4t
        -0x3t
        -0x2t
        -0x1t
    .end array-data
.end method


# virtual methods
.method final a(I)B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    iget-object v0, p0, Lio/netty/handler/codec/compression/j;->a:[B

    aget-byte v0, v0, p1

    .line 79
    iget-object v1, p0, Lio/netty/handler/codec/compression/j;->a:[B

    iget-object v2, p0, Lio/netty/handler/codec/compression/j;->a:[B

    const/4 v3, 0x1

    invoke-static {v1, v4, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v1, p0, Lio/netty/handler/codec/compression/j;->a:[B

    aput-byte v0, v1, v4

    .line 82
    return v0
.end method

.method final a(B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    .line 59
    iget-object v1, p0, Lio/netty/handler/codec/compression/j;->a:[B

    aget-byte v1, v1, v0

    .line 60
    if-eq p1, v1, :cond_0

    .line 61
    iget-object v2, p0, Lio/netty/handler/codec/compression/j;->a:[B

    aput-byte p1, v2, v0

    .line 62
    :goto_0
    if-eq p1, v1, :cond_0

    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 65
    iget-object v0, p0, Lio/netty/handler/codec/compression/j;->a:[B

    aget-byte v0, v0, v2

    .line 66
    iget-object v3, p0, Lio/netty/handler/codec/compression/j;->a:[B

    aput-byte v1, v3, v2

    move v1, v0

    move v0, v2

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    return v0
.end method
