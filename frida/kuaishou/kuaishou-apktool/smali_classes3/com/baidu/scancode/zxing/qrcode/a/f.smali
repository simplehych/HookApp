.class public final Lcom/baidu/scancode/zxing/qrcode/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

.field private b:Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field private c:Lcom/baidu/scancode/zxing/qrcode/decoder/a;

.field private d:I

.field private e:Lcom/baidu/scancode/zxing/qrcode/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->d:I

    return-void
.end method

.method public static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/baidu/scancode/zxing/qrcode/a/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->e:Lcom/baidu/scancode/zxing/qrcode/a/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->d:I

    return-void
.end method

.method public final a(Lcom/baidu/scancode/zxing/qrcode/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->e:Lcom/baidu/scancode/zxing/qrcode/a/b;

    return-void
.end method

.method public final a(Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->b:Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method public final a(Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->a:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    return-void
.end method

.method public final a(Lcom/baidu/scancode/zxing/qrcode/decoder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->c:Lcom/baidu/scancode/zxing/qrcode/decoder/a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->a:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->b:Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->c:Lcom/baidu/scancode/zxing/qrcode/decoder/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->e:Lcom/baidu/scancode/zxing/qrcode/a/b;

    if-nez v1, :cond_0

    const-string/jumbo v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/scancode/zxing/qrcode/a/f;->e:Lcom/baidu/scancode/zxing/qrcode/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
