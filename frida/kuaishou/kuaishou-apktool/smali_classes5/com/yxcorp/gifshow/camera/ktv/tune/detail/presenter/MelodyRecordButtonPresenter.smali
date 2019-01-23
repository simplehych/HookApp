.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;
.source "MelodyRecordButtonPresenter.java"


# instance fields
.field mBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05df
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e2
    .end annotation
.end field

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e3
    .end annotation
.end field

.field mViewBg:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e0
    .end annotation
.end field

.field mViewShade:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 55
    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v4, v0, v5, v5, p1}, Lcom/yxcorp/gifshow/util/co;->a(FFFFF)F

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mViewBg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mViewBg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mViewShade:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mViewShade:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 61
    float-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mViewShade:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    const/high16 v0, -0x3d740000    # -70.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0, v5, v4, p1}, Lcom/yxcorp/gifshow/util/co;->a(FFFFF)F

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0, v5, v4, p1}, Lcom/yxcorp/gifshow/util/co;->a(FFFFF)F

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 75
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->a(F)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method protected final m()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->h:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->e:Lcom/yxcorp/gifshow/model/Music;

    .line 1214
    const/16 v1, 0x19e

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->b(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->e:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->b(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Music;I)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;

    .line 91
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ktv_record_click_imm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->e:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->c(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 95
    :cond_0
    return-void
.end method
