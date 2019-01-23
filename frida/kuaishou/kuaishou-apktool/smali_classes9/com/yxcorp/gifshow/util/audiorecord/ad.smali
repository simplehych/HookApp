.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/ad;->a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/ad;->a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    .line 1161
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a()F

    move-result v1

    .line 1162
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v9

    .line 1163
    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->e:I

    int-to-float v3, v3

    iget v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->e:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    .line 1164
    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->e:I

    int-to-float v3, v3

    iget v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->h:F

    iget v5, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->e:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 1165
    iget-object v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->i:Landroid/graphics/RectF;

    iget v5, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->c:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    iget v6, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->d:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iget v7, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->c:I

    int-to-float v7, v7

    add-float/2addr v7, v2

    iget v8, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->d:I

    int-to-float v8, v8

    add-float/2addr v2, v8

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1166
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->i:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1167
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 1168
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v9

    sub-float v1, v3, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1169
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    :cond_0
    return-void
.end method
