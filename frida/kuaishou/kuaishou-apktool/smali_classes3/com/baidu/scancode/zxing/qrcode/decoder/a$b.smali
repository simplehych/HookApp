.class public final Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/scancode/zxing/qrcode/decoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/baidu/scancode/zxing/qrcode/decoder/a$a;


# direct methods
.method varargs constructor <init>(I[Lcom/baidu/scancode/zxing/qrcode/decoder/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;->a:I

    iput-object p2, p0, Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;->b:[Lcom/baidu/scancode/zxing/qrcode/decoder/a$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;->a:I

    return v0
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;->b:[Lcom/baidu/scancode/zxing/qrcode/decoder/a$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/baidu/scancode/zxing/qrcode/decoder/a$a;->a()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;->a:I

    invoke-virtual {p0}, Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;->b()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final d()[Lcom/baidu/scancode/zxing/qrcode/decoder/a$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;->b:[Lcom/baidu/scancode/zxing/qrcode/decoder/a$a;

    return-object v0
.end method
