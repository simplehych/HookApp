.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/ae;->a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/ae;->a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    .line 1198
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a()F

    move-result v1

    .line 1199
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1200
    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->f:I

    int-to-float v3, v3

    iget v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->f:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    .line 1201
    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->f:I

    int-to-float v3, v3

    iget v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->h:F

    iget v5, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->f:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 1202
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->i:Landroid/graphics/RectF;

    iget v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->c:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v5, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->d:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    iget v6, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->c:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget v7, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->d:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1203
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->i:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 0
    return-void
.end method
