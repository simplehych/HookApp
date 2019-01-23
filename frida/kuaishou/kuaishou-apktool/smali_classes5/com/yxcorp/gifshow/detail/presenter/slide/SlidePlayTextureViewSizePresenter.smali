.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayTextureViewSizePresenter.java"


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

.field g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lio/reactivex/disposables/b;

.field mPlayerFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field

.field mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081f
    .end annotation
.end field

.field mTextureFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab7
    .end annotation
.end field

.field mTextureView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab6
    .end annotation
.end field

.field private final n:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->n:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->g:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->g:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->l()V

    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 145
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->g:I

    .line 146
    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->h:I

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureView:Landroid/view/View;

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->i:I

    mul-int/2addr v3, v2

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->j:I

    mul-int/2addr v4, v1

    if-le v3, v4, :cond_0

    .line 155
    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->j:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->i:I

    div-int/2addr v1, v3

    .line 156
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 157
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 158
    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    return-void

    .line 162
    :cond_0
    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->i:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->j:I

    div-int/2addr v2, v3

    .line 163
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 164
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 165
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private n()Z
    .locals 7

    .prologue
    const/16 v6, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->j:I

    mul-int/lit8 v0, v0, 0x9

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->i:I

    mul-int/lit8 v3, v3, 0xf

    if-ge v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 221
    :goto_0
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iput v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->k:I

    .line 187
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->g:I

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->k:I

    sub-int v3, v0, v3

    .line 188
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->i:I

    mul-int/2addr v0, v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->j:I

    div-int v4, v0, v4

    .line 189
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->h:I

    if-lt v4, v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureView:Landroid/view/View;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 197
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198
    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->h:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->h:I

    .line 205
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->j:I

    mul-int/2addr v0, v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->i:I

    div-int v5, v0, v5

    .line 206
    if-lt v5, v3, :cond_4

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureView:Landroid/view/View;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 214
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 215
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    sub-int v2, v3, v5

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 218
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 221
    goto/16 :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 229
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->j:I

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->h:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->i:I

    div-int v2, v0, v1

    .line 230
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->g:I

    .line 231
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureView:Landroid/view/View;

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 241
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 242
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 243
    if-le v2, v1, :cond_0

    .line 244
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 248
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mTextureView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    return-void

    .line 246
    :cond_0
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->i:I

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->j:I

    .line 90
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->j:I

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->l()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->k()V

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->m:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/as;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/as;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;)V

    .line 109
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->m:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->d:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/ar;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/ar;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->d:Landroid/view/View;

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->h:I

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->d:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 79
    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->g:I

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->slide_play_bottom_edit_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->k:I

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->g:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->l:Z

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->m:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->m:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 120
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->l:Z

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->l:Z

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->m()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;->o()V

    goto :goto_0
.end method
