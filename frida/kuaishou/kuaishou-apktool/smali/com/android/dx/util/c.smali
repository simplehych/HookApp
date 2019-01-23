.class public final Lcom/android/dx/util/c;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field final a:[B

.field final b:I

.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/dx/util/c;-><init>([BII)V

    .line 84
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    if-gez p3, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "end < start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    array-length v0, p1

    if-le p3, v0, :cond_2

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "end > bytes.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    iput-object p1, p0, Lcom/android/dx/util/c;->a:[B

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/util/c;->b:I

    .line 74
    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lcom/android/dx/util/c;->c:I

    .line 75
    return-void
.end method
