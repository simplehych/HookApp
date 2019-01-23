.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/y;->a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/y;->a:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    .line 1188
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a()F

    move-result v1

    .line 1189
    iget v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->f:I

    int-to-float v2, v2

    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->e:I

    iget v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 1190
    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->c:I

    int-to-float v3, v3

    iget v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->d:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1191
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 1192
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1193
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    :cond_0
    return-void
.end method
