.class public final Lcom/tencent/tinker/android/dex/Annotation;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field public encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

.field public visibility:B


# direct methods
.method public constructor <init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 32
    iput-byte p2, p0, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 33
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 34
    return-void
.end method


# virtual methods
.method public final byteCountInDex()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValue;->byteCountInDex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValue;->compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/tinker/android/dex/Annotation;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Annotation;->compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I

    move-result v0

    return v0
.end method

.method public final getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V

    return-object v0
.end method

.method public final getTypeIndex()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Annotation;->getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotation()I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->getAnnotationType()I

    move-result v0

    return v0
.end method
