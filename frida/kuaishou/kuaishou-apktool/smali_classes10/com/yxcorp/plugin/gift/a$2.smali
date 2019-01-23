.class final Lcom/yxcorp/plugin/gift/a$2;
.super Ljava/lang/Object;
.source "BatchAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

.field final synthetic c:Lcom/yxcorp/plugin/gift/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/a;ZLcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/gift/a$2;->a:Z

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/a$2;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 210
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 1018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->j:Landroid/animation/ObjectAnimator;

    .line 210
    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2018
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->j:Landroid/animation/ObjectAnimator;

    .line 212
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 3018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->j:Landroid/animation/ObjectAnimator;

    .line 212
    const v2, 0x44898000    # 1100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 4018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->j:Landroid/animation/ObjectAnimator;

    .line 213
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 5018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->j:Landroid/animation/ObjectAnimator;

    .line 214
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 217
    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 6018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    .line 217
    if-nez v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7018
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    .line 219
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 8018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    .line 219
    const-wide/16 v2, 0x49

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 9018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    .line 220
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 10018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    .line 221
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 224
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 11018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->o:Landroid/animation/ObjectAnimator;

    .line 224
    if-nez v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12018
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->o:Landroid/animation/ObjectAnimator;

    .line 226
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 13018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->o:Landroid/animation/ObjectAnimator;

    .line 226
    const/high16 v2, 0x445c0000    # 880.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 14018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->o:Landroid/animation/ObjectAnimator;

    .line 227
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 15018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->o:Landroid/animation/ObjectAnimator;

    .line 228
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 230
    :cond_2
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 16018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->k:Landroid/animation/ObjectAnimator;

    .line 230
    if-nez v1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const-string/jumbo v3, "scaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_3

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 17018
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->k:Landroid/animation/ObjectAnimator;

    .line 233
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 18018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->k:Landroid/animation/ObjectAnimator;

    .line 233
    const/high16 v2, 0x445c0000    # 880.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 234
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 19018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->k:Landroid/animation/ObjectAnimator;

    .line 234
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 20018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->k:Landroid/animation/ObjectAnimator;

    .line 235
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 237
    :cond_3
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 21018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    .line 237
    if-nez v1, :cond_4

    .line 238
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const-string/jumbo v3, "scaleY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_4

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 22018
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    .line 239
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 23018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    .line 239
    const/high16 v2, 0x445c0000    # 880.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 24018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    .line 240
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 25018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    .line 241
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 243
    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 26018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    .line 243
    if-nez v1, :cond_5

    .line 244
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v7, v7, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aput v6, v4, v5

    .line 245
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 27018
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    .line 247
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 28018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    .line 247
    const/high16 v2, 0x445c0000    # 880.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 29018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    .line 248
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 30018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    .line 249
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 252
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;F)V

    .line 254
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 31018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->p:Landroid/animation/ObjectAnimator;

    .line 254
    if-nez v1, :cond_6

    .line 256
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    .line 259
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    .line 261
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 257
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 32018
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->p:Landroid/animation/ObjectAnimator;

    .line 262
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 33018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->p:Landroid/animation/ObjectAnimator;

    .line 262
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 34018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->p:Landroid/animation/ObjectAnimator;

    .line 263
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 35018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->p:Landroid/animation/ObjectAnimator;

    .line 264
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 266
    :cond_6
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 36018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->q:Landroid/animation/ObjectAnimator;

    .line 266
    if-nez v1, :cond_7

    .line 268
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    .line 270
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    .line 272
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 268
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 37018
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->q:Landroid/animation/ObjectAnimator;

    .line 273
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 38018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->q:Landroid/animation/ObjectAnimator;

    .line 273
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 39018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->q:Landroid/animation/ObjectAnimator;

    .line 274
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 40018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->q:Landroid/animation/ObjectAnimator;

    .line 275
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 277
    :cond_7
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 41018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->r:Landroid/animation/ValueAnimator;

    .line 277
    if-nez v1, :cond_8

    .line 278
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 42018
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->r:Landroid/animation/ValueAnimator;

    .line 280
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 43018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->r:Landroid/animation/ValueAnimator;

    .line 280
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 281
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 44018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->r:Landroid/animation/ValueAnimator;

    .line 281
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 45018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->r:Landroid/animation/ValueAnimator;

    .line 282
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 285
    :cond_8
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 46018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->s:Landroid/animation/ObjectAnimator;

    .line 285
    if-nez v1, :cond_9

    .line 287
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    .line 290
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 288
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 47018
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->s:Landroid/animation/ObjectAnimator;

    .line 293
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 48018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->s:Landroid/animation/ObjectAnimator;

    .line 293
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 294
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 49018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->s:Landroid/animation/ObjectAnimator;

    .line 294
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50018
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->s:Landroid/animation/ObjectAnimator;

    .line 295
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 297
    :cond_9
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50019
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->t:Landroid/animation/ObjectAnimator;

    .line 297
    if-nez v1, :cond_a

    .line 299
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    .line 301
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 303
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 299
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50020
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->t:Landroid/animation/ObjectAnimator;

    .line 304
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50021
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->t:Landroid/animation/ObjectAnimator;

    .line 304
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 305
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50022
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->t:Landroid/animation/ObjectAnimator;

    .line 305
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50023
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->t:Landroid/animation/ObjectAnimator;

    .line 306
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 308
    :cond_a
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50024
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->u:Landroid/animation/ValueAnimator;

    .line 308
    if-nez v1, :cond_b

    .line 309
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 50025
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->u:Landroid/animation/ValueAnimator;

    .line 311
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50026
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->u:Landroid/animation/ValueAnimator;

    .line 311
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50027
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->u:Landroid/animation/ValueAnimator;

    .line 312
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50028
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->u:Landroid/animation/ValueAnimator;

    .line 313
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 317
    :cond_b
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50029
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->v:Landroid/animation/ObjectAnimator;

    .line 317
    if-nez v1, :cond_c

    .line 319
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    .line 321
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    .line 322
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 324
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 320
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50030
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->v:Landroid/animation/ObjectAnimator;

    .line 325
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50031
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->v:Landroid/animation/ObjectAnimator;

    .line 325
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 326
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50032
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->v:Landroid/animation/ObjectAnimator;

    .line 326
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50033
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->v:Landroid/animation/ObjectAnimator;

    .line 327
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 329
    :cond_c
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50034
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->w:Landroid/animation/ObjectAnimator;

    .line 329
    if-nez v1, :cond_d

    .line 331
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    .line 333
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 331
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50035
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->w:Landroid/animation/ObjectAnimator;

    .line 336
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50036
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->w:Landroid/animation/ObjectAnimator;

    .line 336
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50037
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->w:Landroid/animation/ObjectAnimator;

    .line 337
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50038
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->w:Landroid/animation/ObjectAnimator;

    .line 338
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 340
    :cond_d
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50039
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->x:Landroid/animation/ValueAnimator;

    .line 340
    if-nez v1, :cond_e

    .line 341
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 50040
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->x:Landroid/animation/ValueAnimator;

    .line 343
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50041
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->x:Landroid/animation/ValueAnimator;

    .line 343
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50042
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->x:Landroid/animation/ValueAnimator;

    .line 344
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50043
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->x:Landroid/animation/ValueAnimator;

    .line 345
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 349
    :cond_e
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50044
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->y:Landroid/animation/ObjectAnimator;

    .line 349
    if-nez v1, :cond_f

    .line 351
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    .line 354
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4016de04abbbd2e8L    # -0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 356
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 352
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50045
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->y:Landroid/animation/ObjectAnimator;

    .line 357
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50046
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->y:Landroid/animation/ObjectAnimator;

    .line 357
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 358
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50047
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->y:Landroid/animation/ObjectAnimator;

    .line 358
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50048
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->y:Landroid/animation/ObjectAnimator;

    .line 359
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 361
    :cond_f
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_10

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50049
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->z:Landroid/animation/ObjectAnimator;

    .line 361
    if-nez v1, :cond_10

    .line 363
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    .line 365
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4016de04abbbd2e8L    # -0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 367
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 363
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50050
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->z:Landroid/animation/ObjectAnimator;

    .line 368
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50051
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->z:Landroid/animation/ObjectAnimator;

    .line 368
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 369
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50052
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->z:Landroid/animation/ObjectAnimator;

    .line 369
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->z:Landroid/animation/ObjectAnimator;

    .line 370
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 372
    :cond_10
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_11

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50054
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->A:Landroid/animation/ValueAnimator;

    .line 372
    if-nez v1, :cond_11

    .line 373
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 50055
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->A:Landroid/animation/ValueAnimator;

    .line 375
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50056
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->A:Landroid/animation/ValueAnimator;

    .line 375
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 376
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50057
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->A:Landroid/animation/ValueAnimator;

    .line 376
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50058
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->A:Landroid/animation/ValueAnimator;

    .line 377
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 381
    :cond_11
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_12

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50059
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->B:Landroid/animation/ObjectAnimator;

    .line 381
    if-nez v1, :cond_12

    .line 383
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    .line 385
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    .line 386
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    .line 387
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 388
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 384
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50060
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->B:Landroid/animation/ObjectAnimator;

    .line 389
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50061
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->B:Landroid/animation/ObjectAnimator;

    .line 389
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 390
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50062
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->B:Landroid/animation/ObjectAnimator;

    .line 390
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50063
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->B:Landroid/animation/ObjectAnimator;

    .line 391
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 393
    :cond_12
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_13

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50064
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->C:Landroid/animation/ObjectAnimator;

    .line 393
    if-nez v1, :cond_13

    .line 395
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    .line 397
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 399
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 395
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50065
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->C:Landroid/animation/ObjectAnimator;

    .line 400
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50066
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->C:Landroid/animation/ObjectAnimator;

    .line 400
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 401
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50067
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->C:Landroid/animation/ObjectAnimator;

    .line 401
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50068
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->C:Landroid/animation/ObjectAnimator;

    .line 402
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 404
    :cond_13
    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50069
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->D:Landroid/animation/ValueAnimator;

    .line 404
    if-nez v1, :cond_14

    .line 405
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 50070
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/a;->D:Landroid/animation/ValueAnimator;

    .line 407
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50071
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a;->D:Landroid/animation/ValueAnimator;

    .line 407
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50072
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->D:Landroid/animation/ValueAnimator;

    .line 408
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50073
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->D:Landroid/animation/ValueAnimator;

    .line 409
    new-instance v1, Lcom/yxcorp/plugin/gift/a$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/a$2$1;-><init>(Lcom/yxcorp/plugin/gift/a$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50074
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->D:Landroid/animation/ValueAnimator;

    .line 419
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 421
    :cond_14
    return-void

    .line 211
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 218
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 225
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 232
    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3fa66666    # 1.3f
    .end array-data

    .line 238
    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f933333    # 1.15f
    .end array-data
.end method
