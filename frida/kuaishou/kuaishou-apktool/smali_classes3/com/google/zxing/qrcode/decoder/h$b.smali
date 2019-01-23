.class public final Lcom/google/zxing/qrcode/decoder/h$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lcom/google/zxing/qrcode/decoder/h$a;


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/h$a;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/h$b;->a:I

    .line 190
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/h$b;->b:[Lcom/google/zxing/qrcode/decoder/h$a;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/h$b;->b:[Lcom/google/zxing/qrcode/decoder/h$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1229
    iget v4, v4, Lcom/google/zxing/qrcode/decoder/h$a;->a:I

    .line 200
    add-int/2addr v1, v4

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/h$b;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/h$b;->a()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
