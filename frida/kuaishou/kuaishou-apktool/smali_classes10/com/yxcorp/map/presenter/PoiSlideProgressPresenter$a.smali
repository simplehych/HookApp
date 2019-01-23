.class final Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;
.super Ljava/lang/Object;
.source "PoiSlideProgressPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;)V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mIvInfoIcon:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    .line 132
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mIvInfoIcon:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mIvInfoIcon:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 134
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->e()V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressSubTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressIcon:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget v1, v1, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->g:I

    iget-object v2, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->g()V

    .line 152
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->btn_mylocation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    iget-object v2, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    .line 159
    invoke-virtual {v2}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v3, v3, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-virtual {v3}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 161
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->f:Landroid/view/View;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-virtual {v2}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    return-void
.end method

.method public final a(FF)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    float-to-double v0, p1

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    mul-float v1, p1, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    :goto_0
    float-to-double v0, p1

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressTitle:Landroid/view/View;

    mul-float v1, p1, v4

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressSubTitle:Landroid/view/View;

    mul-float v1, p1, v4

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressIcon:Landroid/view/View;

    mul-float v1, p1, v4

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1116
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mIvInfoIcon:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1117
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1118
    :goto_2
    if-eqz v0, :cond_3

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mIvInfoIcon:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/plugin/a/a$d;->poi_phone_button_background:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mIvInfoIcon:Landroid/widget/Button;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 88
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressTitle:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressSubTitle:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 1117
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1122
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mIvInfoIcon:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_3
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mIvInfoIcon:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mIvInfoIcon:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressTitle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressSubTitle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mViewAddressIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mLayoutMore:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->f()V

    .line 139
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->g:I

    .line 166
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;->f()V

    .line 167
    return-void
.end method
