.class final Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$2;
.super Ljava/lang/Object;
.source "RecordBannerController.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        "Landroid/view/ViewGroup$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$2;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 265
    check-cast p1, Lcom/facebook/imagepipeline/e/f;

    .line 1268
    if-eqz p1, :cond_3

    .line 1269
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$2;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->f(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->h(Landroid/content/Context;)F

    move-result v1

    .line 1270
    invoke-interface {p1}, Lcom/facebook/imagepipeline/e/f;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1271
    invoke-interface {p1}, Lcom/facebook/imagepipeline/e/f;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v2, v1

    .line 1273
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v1, v3}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1277
    if-gt v0, v1, :cond_0

    if-le v2, v1, :cond_2

    .line 1278
    :cond_0
    if-le v0, v2, :cond_1

    .line 1279
    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 1281
    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 1293
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$2;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1294
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1295
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v2

    .line 1296
    :goto_1
    return-object v0

    .line 1283
    :cond_1
    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 1285
    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1289
    goto :goto_0

    .line 1299
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2$2;->a:Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1
.end method
