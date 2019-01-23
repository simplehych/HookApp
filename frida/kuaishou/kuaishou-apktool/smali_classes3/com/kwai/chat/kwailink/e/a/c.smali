.class public final Lcom/kwai/chat/kwailink/e/a/c;
.super Ljava/lang/Object;
.source "Lz4Compression.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/e/a/b;


# instance fields
.field private a:Lnet/jpountz/lz4/LZ4Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 3

    .prologue
    .line 19
    if-nez p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->a:Lnet/jpountz/lz4/LZ4Factory;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII)[B

    move-result-object p1

    goto :goto_0
.end method

.method public final a([BI)[B
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/e/a/c;->a:Lnet/jpountz/lz4/LZ4Factory;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI)[B

    move-result-object p1

    goto :goto_0
.end method
