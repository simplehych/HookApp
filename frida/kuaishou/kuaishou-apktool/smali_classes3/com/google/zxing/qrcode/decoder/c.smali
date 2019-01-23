.class abstract Lcom/google/zxing/qrcode/decoder/c;
.super Ljava/lang/Object;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/decoder/c$h;,
        Lcom/google/zxing/qrcode/decoder/c$g;,
        Lcom/google/zxing/qrcode/decoder/c$f;,
        Lcom/google/zxing/qrcode/decoder/c$e;,
        Lcom/google/zxing/qrcode/decoder/c$d;,
        Lcom/google/zxing/qrcode/decoder/c$c;,
        Lcom/google/zxing/qrcode/decoder/c$b;,
        Lcom/google/zxing/qrcode/decoder/c$a;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/zxing/qrcode/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/zxing/qrcode/decoder/c;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/c$a;

    invoke-direct {v1, v3}, Lcom/google/zxing/qrcode/decoder/c$a;-><init>(B)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Lcom/google/zxing/qrcode/decoder/c$b;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/c$b;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/zxing/qrcode/decoder/c$c;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/c$c;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/zxing/qrcode/decoder/c$d;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/c$d;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/google/zxing/qrcode/decoder/c$e;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/c$e;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/google/zxing/qrcode/decoder/c$f;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/c$f;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/google/zxing/qrcode/decoder/c$g;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/c$g;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/google/zxing/qrcode/decoder/c$h;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/c$h;-><init>(B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/decoder/c;->a:[Lcom/google/zxing/qrcode/decoder/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/zxing/qrcode/decoder/c;-><init>()V

    return-void
.end method

.method static a(I)Lcom/google/zxing/qrcode/decoder/c;
    .locals 1

    .prologue
    .line 76
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/c;->a:[Lcom/google/zxing/qrcode/decoder/c;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/zxing/common/b;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    .line 60
    :goto_1
    if-ge v0, p2, :cond_1

    .line 61
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/qrcode/decoder/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/google/zxing/common/b;->c(II)V

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method abstract a(II)Z
.end method
