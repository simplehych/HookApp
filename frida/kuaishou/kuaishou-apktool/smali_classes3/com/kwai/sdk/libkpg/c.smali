.class public final Lcom/kwai/sdk/libkpg/c;
.super Ljava/lang/Object;
.source "KpgImageFormatChecker.java"

# interfaces
.implements Lcom/facebook/imageformat/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v1

    .line 27
    :cond_1
    array-length v0, p2

    add-int/2addr v0, p1

    array-length v2, p0

    if-gt v0, v2, :cond_0

    move v0, v1

    .line 31
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 32
    add-int v2, v0, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v0

    if-ne v2, v3, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final determineFormat([BI)Lcom/facebook/imageformat/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 1049
    const/16 v1, 0xc

    if-lt p2, v1, :cond_0

    const-string/jumbo v1, "RIFF"

    .line 1050
    invoke-static {v1}, Lcom/facebook/imageformat/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kwai/sdk/libkpg/c;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    const-string/jumbo v2, "KPGB"

    .line 1051
    invoke-static {v2}, Lcom/facebook/imageformat/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/kwai/sdk/libkpg/c;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/kwai/sdk/libkpg/b;->a:Lcom/facebook/imageformat/b;

    .line 65
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderSize()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0xc

    return v0
.end method
