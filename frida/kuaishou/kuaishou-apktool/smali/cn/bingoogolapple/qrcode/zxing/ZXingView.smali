.class public Lcn/bingoogolapple/qrcode/zxing/ZXingView;
.super Lcn/bingoogolapple/qrcode/core/QRCodeView;
.source "ZXingView.java"


# instance fields
.field private h:Lcom/google/zxing/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcn/bingoogolapple/qrcode/core/QRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1028
    new-instance v0, Lcom/google/zxing/e;

    invoke-direct {v0}, Lcom/google/zxing/e;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->h:Lcom/google/zxing/e;

    .line 1029
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->h:Lcom/google/zxing/e;

    sget-object v1, Lcn/bingoogolapple/qrcode/zxing/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/e;->a(Ljava/util/Map;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 34
    .line 39
    :try_start_0
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    .line 1497
    iget-boolean v0, v1, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->b:Z

    if-eqz v0, :cond_1

    .line 1498
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, v1, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1499
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, p3

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1500
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1501
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1502
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1503
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    new-instance v0, Lcom/google/zxing/g;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/g;-><init>([BIIIIIIZ)V

    .line 45
    :goto_1
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->h:Lcom/google/zxing/e;

    new-instance v2, Lcom/google/zxing/b;

    new-instance v3, Lcom/google/zxing/common/i;

    invoke-direct {v3, v0}, Lcom/google/zxing/common/i;-><init>(Lcom/google/zxing/d;)V

    invoke-direct {v2, v3}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 2082
    iget-object v0, v1, Lcom/google/zxing/e;->a:[Lcom/google/zxing/i;

    if-nez v0, :cond_0

    .line 2083
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/zxing/e;->a(Ljava/util/Map;)V

    .line 2085
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/zxing/e;->a(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->h:Lcom/google/zxing/e;

    invoke-virtual {v1}, Lcom/google/zxing/e;->a()V

    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 3060
    iget-object v0, v0, Lcom/google/zxing/j;->a:Ljava/lang/String;

    .line 55
    :goto_3
    return-object v0

    :cond_1
    move-object v1, v9

    .line 1506
    goto :goto_0

    .line 43
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/zxing/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/g;-><init>([BIIIIIIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->h:Lcom/google/zxing/e;

    invoke-virtual {v0}, Lcom/google/zxing/e;->a()V

    move-object v0, v9

    .line 50
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->h:Lcom/google/zxing/e;

    invoke-virtual {v1}, Lcom/google/zxing/e;->a()V

    throw v0

    :cond_3
    move-object v0, v9

    goto :goto_3
.end method
