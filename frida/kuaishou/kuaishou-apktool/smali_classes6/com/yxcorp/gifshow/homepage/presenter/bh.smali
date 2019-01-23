.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bh;->a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bh;->a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;

    .line 1202
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->a(Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;)V

    .line 1250
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->mTagLayout:Lcom/yxcorp/gifshow/widget/ShadowLayout;

    .line 1271
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    .line 1272
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1273
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    .line 1274
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1275
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1276
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v6

    .line 1277
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1278
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1279
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1280
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 0
    return-void

    .line 1271
    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 1273
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 1275
    :array_2
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method
