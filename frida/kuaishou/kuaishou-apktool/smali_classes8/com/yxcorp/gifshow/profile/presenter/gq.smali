.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/gq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/gq;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/gq;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    .line 1154
    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    iget-object v4, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v5, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v6, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v6, v6, Lcom/yxcorp/gifshow/profile/d;->j:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;Z)V

    .line 1156
    sget-object v3, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_MISSU_FLASH:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v3}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1304
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->k:Landroid/animation/Animator;

    if-eqz v3, :cond_1

    .line 1305
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->k:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1306
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->k:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 1308
    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->k:Landroid/animation/Animator;

    .line 1217
    :cond_1
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1219
    iget-object v4, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUButton:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1220
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    aget v5, v3, v5

    iget-object v6, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUButton:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v6, v3, v6

    const/high16 v7, 0x41c80000    # 25.0f

    .line 1221
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1222
    iget-object v5, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mAvatarView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1223
    const/4 v5, 0x1

    aget v5, v3, v5

    sget v6, Lcom/yxcorp/gifshow/profile/k$c;->title_bar_height:I

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    if-lt v5, v6, :cond_2

    .line 1227
    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    aget v6, v3, v6

    iget-object v7, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mAvatarView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v7, v3, v7

    const/high16 v8, 0x40a00000    # 5.0f

    .line 1228
    invoke-static {v8}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1229
    iget-object v6, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1230
    new-instance v6, Landroid/graphics/PointF;

    iget-object v7, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    const/4 v8, 0x0

    aget v8, v3, v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    const/4 v9, 0x1

    aget v3, v3, v9

    int-to-float v3, v3

    sub-float v3, v8, v3

    invoke-direct {v6, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1231
    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v7}, Landroid/graphics/PointF;->offset(FF)V

    .line 1232
    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v3, v6}, Landroid/graphics/PointF;->offset(FF)V

    .line 1235
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v6}, Landroid/view/View;->setX(F)V

    .line 1236
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    iget v6, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v6}, Landroid/view/View;->setY(F)V

    .line 1237
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x41a00000    # 20.0f

    aput v9, v7, v8

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0xc8

    .line 1238
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1239
    iget-object v6, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v8, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->d:[F

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0xc8

    .line 1240
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1241
    iget-object v7, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    sget-object v9, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->d:[F

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0xc8

    .line 1242
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1243
    iget-object v8, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v10, 0xc8

    .line 1244
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1248
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    iget v11, v5, Landroid/graphics/PointF;->y:F

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v12}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1249
    new-instance v10, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$a;

    invoke-direct {v10, v9}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$a;-><init>(Landroid/graphics/PointF;)V

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    const/4 v4, 0x1

    aput-object v5, v9, v4

    invoke-static {v10, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1251
    new-instance v5, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$b;

    iget-object v9, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    invoke-direct {v5, v9}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1252
    iget-object v5, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1253
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1254
    const-wide/16 v10, 0x1f4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1255
    iget-object v5, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_1

    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1257
    const-wide/16 v10, 0x1f4

    invoke-virtual {v5, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1258
    iget-object v9, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v11, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->e:[F

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 1260
    const-wide/16 v10, 0x1f4

    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1261
    iget-object v10, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    sget-object v12, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->e:[F

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 1263
    const-wide/16 v12, 0x1f4

    invoke-virtual {v10, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1264
    const-wide/16 v12, 0x1f4

    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1267
    iget-object v11, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_2

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 1268
    const-wide/16 v12, 0x64

    invoke-virtual {v11, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1271
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1272
    iget-object v13, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mAvatarView:Landroid/view/View;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v15, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->f:[F

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0x190

    .line 1273
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 1274
    invoke-virtual {v13, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1275
    iget-object v14, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mAvatarView:Landroid/view/View;

    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    sget-object v16, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->f:[F

    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v16, 0x190

    .line 1276
    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 1277
    invoke-virtual {v14, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1279
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1280
    invoke-virtual {v12, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v15

    invoke-virtual {v15, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 1281
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1282
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 1283
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1284
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1285
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1286
    invoke-virtual {v12, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1287
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1288
    iput-object v12, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->k:Landroid/animation/Animator;

    .line 1289
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->k:Landroid/animation/Animator;

    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$2;

    invoke-direct {v4, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1300
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->k:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 0
    :cond_2
    return-void

    .line 1243
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1255
    :array_1
    .array-data 4
        0x41a00000    # 20.0f
        -0x3e100000    # -30.0f
    .end array-data

    .line 1267
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
