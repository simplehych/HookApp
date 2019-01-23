.class public final Lcom/tencent/tinker/android/dex/EncodedValue;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "EncodedValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/EncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 33
    return-void
.end method


# virtual methods
.method public final asByteInput()Lcom/tencent/tinker/android/dex/util/ByteInput;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/tinker/android/dex/EncodedValue$1;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/EncodedValue$1;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V

    return-object v0
.end method

.method public final byteCountInDex()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    move-result v0

    return v0
.end method
