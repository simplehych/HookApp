.class public Lcom/tencent/tinker/android/dex/StringData;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "StringData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/StringData;",
        ">;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 33
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .locals 4

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dex/Mutf8;->countBytes(Ljava/lang/String;Z)J
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/StringData;)I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/StringData;->compareTo(Lcom/tencent/tinker/android/dex/StringData;)I

    move-result v0

    return v0
.end method
