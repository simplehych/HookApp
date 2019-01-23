.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bi;->a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bi;->a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;

    .line 1244
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->mTagLayout:Lcom/yxcorp/gifshow/widget/ShadowLayout;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1250
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    .line 1251
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1252
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    .line 1253
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1254
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 1255
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v7

    .line 1256
    invoke-static {v1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1257
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1258
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1259
    new-instance v2, Lcom/yxcorp/utility/c$6;

    invoke-direct {v2, v0}, Lcom/yxcorp/utility/c$6;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1265
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 0
    return-void

    .line 1250
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 1252
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 1254
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data
.end method
