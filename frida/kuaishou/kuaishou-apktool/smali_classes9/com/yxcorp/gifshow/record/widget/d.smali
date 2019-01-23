.class final synthetic Lcom/yxcorp/gifshow/record/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/widget/CameraView;

.field private final b:F

.field private final c:F


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/widget/CameraView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/widget/d;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iput p2, p0, Lcom/yxcorp/gifshow/record/widget/d;->b:F

    iput p3, p0, Lcom/yxcorp/gifshow/record/widget/d;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/d;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    iget v1, p0, Lcom/yxcorp/gifshow/record/widget/d;->b:F

    iget v2, p0, Lcom/yxcorp/gifshow/record/widget/d;->c:F

    check-cast p1, Ljava/lang/Boolean;

    .line 1267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1268
    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    .line 1269
    new-instance v4, Landroid/graphics/Rect;

    sub-float v5, v1, v3

    float-to-int v5, v5

    sub-float v6, v2, v3

    float-to-int v6, v6

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v4, v5, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1275
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/widget/CameraView;->b:Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->setArea(Landroid/graphics/Rect;)V

    .line 0
    :cond_0
    return-void
.end method
