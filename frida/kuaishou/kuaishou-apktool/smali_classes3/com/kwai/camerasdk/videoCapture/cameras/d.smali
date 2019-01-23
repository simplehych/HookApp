.class public final Lcom/kwai/camerasdk/videoCapture/cameras/d;
.super Ljava/lang/Object;
.source "PreviewResolutionSelector.java"


# instance fields
.field final a:D

.field private b:Lcom/kwai/camerasdk/utils/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/kwai/camerasdk/utils/d;IIIIZ)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->a:D

    .line 25
    new-instance v0, Lcom/kwai/camerasdk/utils/d;

    .line 1024
    iget v1, p1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1028
    iget v2, p1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->b:Lcom/kwai/camerasdk/utils/d;

    .line 26
    iput p2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    .line 27
    iput p3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    .line 28
    iput p4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->e:I

    .line 29
    iput p5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->f:I

    .line 30
    iput-boolean p6, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->g:Z

    .line 31
    return-void
.end method

.method private static a(II[Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;
    .locals 5

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 147
    array-length v3, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, p2, v2

    .line 13024
    iget v4, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 148
    if-ne v4, p0, :cond_1

    .line 13028
    iget v4, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 148
    if-le v4, p1, :cond_1

    .line 156
    :cond_0
    :goto_1
    return-object v0

    .line 14028
    :cond_1
    iget v4, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 151
    if-ne v4, p1, :cond_2

    .line 15024
    iget v4, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 151
    if-gt v4, p0, :cond_0

    .line 147
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;
    .locals 10

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/d;->b(Lcom/kwai/camerasdk/utils/d;)F

    move-result v0

    .line 12024
    iget v1, p1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 46
    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 12028
    iget v2, p1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 47
    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 49
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 50
    float-to-double v4, v1

    float-to-double v6, v2

    div-double/2addr v4, v6

    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    int-to-double v6, v0

    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    .line 52
    float-to-int v0, v2

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    .line 53
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    rem-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    .line 54
    float-to-int v0, v2

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    .line 60
    :goto_0
    new-instance v0, Lcom/kwai/camerasdk/utils/d;

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    iget v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    .line 64
    :goto_1
    return-object v0

    .line 56
    :cond_0
    float-to-int v0, v1

    iget v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    .line 57
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    iget v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    rem-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    .line 58
    float-to-int v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/kwai/camerasdk/utils/d;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    goto :goto_1
.end method

.method public final a([Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;
    .locals 13

    .prologue
    const/16 v12, 0x280

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->b:Lcom/kwai/camerasdk/utils/d;

    sget-object v1, Lcom/kwai/camerasdk/utils/d;->c:Lcom/kwai/camerasdk/utils/d;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/utils/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    array-length v4, p1

    move v1, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, p1, v1

    .line 36
    iget-object v5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->b:Lcom/kwai/camerasdk/utils/d;

    invoke-virtual {v0, v5}, Lcom/kwai/camerasdk/utils/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v0

    .line 41
    :cond_0
    :goto_1
    return-object v2

    .line 35
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1115
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    int-to-double v0, v0

    iget v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    int-to-double v4, v4

    div-double v6, v0, v4

    .line 1116
    array-length v5, p1

    move v4, v3

    move-object v0, v2

    :goto_2
    if-ge v4, v5, :cond_9

    aget-object v1, p1, v4

    .line 2028
    iget v8, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1118
    iget v9, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    if-ne v8, v9, :cond_5

    .line 3024
    iget v8, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1118
    iget v9, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    if-ne v8, v9, :cond_5

    .line 1085
    :goto_3
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->g:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 9024
    iget v0, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1086
    iget v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    if-lt v0, v4, :cond_3

    .line 9028
    iget v0, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1087
    iget v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    if-ge v0, v4, :cond_4

    .line 1088
    :cond_3
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    iget v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    invoke-static {v0, v4, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/d;->a(II[Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 1094
    :cond_4
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->g:Z

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    .line 1095
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    int-to-double v4, v0

    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    const-wide v6, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v0, v4, v6

    if-nez v0, :cond_e

    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    if-eq v0, v12, :cond_e

    .line 1097
    const/16 v0, 0x168

    invoke-static {v12, v0, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/d;->a(II[Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    move-object v0, v1

    .line 1101
    :goto_4
    if-nez v0, :cond_d

    .line 9166
    const v0, 0x7fffffff

    .line 9167
    array-length v4, p1

    :goto_5
    if-ge v3, v4, :cond_0

    aget-object v1, p1, v3

    .line 10028
    iget v5, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 9168
    iget v6, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v0, :cond_c

    .line 11028
    iget v0, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 9170
    iget v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 9167
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_5

    .line 4024
    :cond_5
    iget v8, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1122
    int-to-double v8, v8

    .line 4028
    iget v10, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1122
    int-to-double v10, v10

    div-double/2addr v8, v10

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_8

    iget v8, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->e:I

    if-lez v8, :cond_6

    .line 5024
    iget v8, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 5028
    iget v9, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1123
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->e:I

    if-gt v8, v9, :cond_8

    .line 1128
    :cond_6
    if-eqz v0, :cond_7

    .line 6028
    iget v8, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 7028
    iget v9, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1128
    if-le v8, v9, :cond_8

    :cond_7
    move-object v0, v1

    .line 1116
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 1132
    :cond_9
    if-eqz v0, :cond_b

    .line 8024
    iget v1, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1132
    iget v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->f:I

    if-lt v1, v4, :cond_a

    .line 8028
    iget v1, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1132
    iget v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->f:I

    if-ge v1, v4, :cond_b

    :cond_a
    move-object v0, v2

    :cond_b
    move-object v1, v0

    .line 1135
    goto/16 :goto_3

    :cond_c
    move-object v1, v2

    goto :goto_6

    :cond_d
    move-object v2, v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto :goto_4
.end method

.method public final b(Lcom/kwai/camerasdk/utils/d;)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 15028
    iget v1, p1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 177
    iget v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    if-le v1, v2, :cond_0

    .line 16024
    iget v1, p1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 177
    iget v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    if-le v1, v2, :cond_0

    .line 16028
    iget v1, p1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 178
    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 17024
    iget v2, p1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 178
    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 179
    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 18024
    iget v1, p1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 179
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/d;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 18028
    iget v1, p1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 181
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method
