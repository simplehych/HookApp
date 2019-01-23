.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TextureViewSizePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$UnexpectedSizePhotoException;
    }
.end annotation


# instance fields
.field d:Landroid/view/View;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/view/View$OnLayoutChangeListener;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lio/reactivex/disposables/b;

.field mTextureFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab7
    .end annotation
.end field

.field mTextureView:Landroid/view/TextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->g:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->i:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->i:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;Z)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->a(Z)V

    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 109
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->i:I

    .line 110
    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->h:I

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->mTextureView:Landroid/view/TextureView;

    .line 115
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->j:I

    mul-int/2addr v3, v2

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->k:I

    mul-int/2addr v4, v1

    if-le v3, v4, :cond_0

    .line 118
    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->k:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->j:I

    div-int/2addr v1, v3

    .line 119
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    return-void

    .line 125
    :cond_0
    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->j:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->k:I

    div-int/2addr v2, v3

    .line 126
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 127
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 128
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 139
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 141
    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->i:I

    if-le v2, v0, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->i:I

    sub-int/2addr v2, v0

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 142
    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->i:I

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->h:I

    mul-int/2addr v2, v3

    div-int v0, v2, v0

    .line 143
    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->i:I

    .line 145
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->mTextureView:Landroid/view/TextureView;

    .line 149
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 151
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 152
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 153
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void

    :cond_0
    move v2, v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->j:I

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->k:I

    .line 83
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->k:I

    if-nez v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$UnexpectedSizePhotoException;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter$UnexpectedSizePhotoException;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->d:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/al;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/al;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->l:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/am;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/am;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;)V

    .line 93
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->l:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->k()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->l()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->d:Landroid/view/View;

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->h:I

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->d:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 68
    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->i:I

    .line 69
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->l:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 76
    return-void
.end method
