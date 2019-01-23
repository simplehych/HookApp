.class public final Lcom/kwai/camerasdk/videoCapture/cameras/c;
.super Ljava/lang/Object;
.source "PictureResolutionSelector.java"


# instance fields
.field private final a:D

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->a:D

    .line 12
    const/16 v0, 0x1000

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->b:I

    .line 13
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->c:I

    .line 18
    iput p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->d:I

    .line 19
    iput p2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;
    .locals 8

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 10024
    iget v1, p1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 10028
    iget v0, p1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 77
    iget v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 11028
    iget v3, p1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 77
    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 12024
    iget v4, p1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 77
    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 12028
    iget v1, p1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 78
    int-to-double v2, v1

    mul-double/2addr v2, v6

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->d:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->e:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 82
    :goto_0
    new-instance v2, Lcom/kwai/camerasdk/utils/d;

    invoke-direct {v2, v0, v1}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    return-object v2

    .line 13024
    :cond_0
    iget v0, p1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 80
    int-to-double v2, v0

    mul-double/2addr v2, v6

    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->e:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->d:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0
.end method

.method public final a([Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/16 v12, 0x1000

    const/4 v3, 0x0

    .line 25
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->d:I

    int-to-double v0, v0

    iget v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/c;->e:I

    int-to-double v4, v4

    div-double v6, v0, v4

    .line 1042
    array-length v5, p1

    move v4, v3

    move-object v0, v2

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, p1, v4

    .line 2024
    iget v8, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1043
    int-to-double v8, v8

    .line 2028
    iget v10, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1043
    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 1044
    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_1

    .line 3028
    iget v8, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 4024
    iget v9, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1047
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-gt v8, v12, :cond_1

    .line 4028
    iget v8, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 5024
    iget v9, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1048
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v9, 0x1e0

    if-lt v8, v9, :cond_1

    if-eqz v0, :cond_0

    .line 5028
    iget v8, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 6028
    iget v9, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1049
    if-le v8, v9, :cond_1

    :cond_0
    move-object v0, v1

    .line 1042
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 27
    :cond_2
    if-nez v0, :cond_5

    .line 6065
    array-length v4, p1

    move-object v0, v2

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v1, p1, v2

    .line 7028
    iget v3, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 8024
    iget v5, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 6066
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gt v3, v12, :cond_4

    if-eqz v0, :cond_3

    .line 8028
    iget v3, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 9028
    iget v5, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 6067
    if-le v3, v5, :cond_4

    :cond_3
    move-object v0, v1

    .line 6065
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 30
    :cond_5
    return-object v0
.end method
