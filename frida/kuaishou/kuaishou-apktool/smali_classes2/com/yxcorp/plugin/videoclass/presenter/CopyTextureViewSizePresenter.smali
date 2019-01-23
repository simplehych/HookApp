.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CopyTextureViewSizePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$UnexpectedSizePhotoException;
    }
.end annotation


# instance fields
.field d:Landroid/view/View;

.field e:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

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

.field g:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Lcom/yxcorp/plugin/videoclass/o;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/view/View$OnLayoutChangeListener;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lio/reactivex/disposables/b;

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

.field mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$1;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->h:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->j:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->j:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->k()V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->m()V

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 122
    iget v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->j:I

    .line 123
    iget v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->i:I

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTextureView:Landroid/view/TextureView;

    .line 128
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    iget v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->k:I

    mul-int/2addr v3, v2

    iget v4, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->l:I

    mul-int/2addr v4, v1

    if-le v3, v4, :cond_0

    .line 131
    iget v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->l:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->k:I

    div-int/2addr v1, v3

    .line 132
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 133
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 134
    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-void

    .line 138
    :cond_0
    iget v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->k:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->l:I

    div-int/2addr v2, v3

    .line 139
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 140
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 141
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->e:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget v0, v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentWidth:I

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->e:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget v1, v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/16 v7, 0x30

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTextureView:Landroid/view/TextureView;

    .line 156
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->e:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->getDetailRealAspectRatio()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->photo_fragment_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    add-int v4, v1, v2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 163
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 164
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 165
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169
    iget v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->l:I

    iget v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->i:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->k:I

    iget v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->j:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 171
    iget v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->j:I

    .line 172
    iget v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->i:I

    .line 173
    iget v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->l:I

    mul-int/2addr v3, v2

    iget v4, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->k:I

    div-int/2addr v3, v4

    .line 174
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 175
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 176
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 177
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 181
    :cond_1
    iget v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->j:I

    .line 182
    iget v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->k:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->l:I

    div-int/2addr v2, v3

    .line 183
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 185
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 186
    iget v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->i:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 187
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->e:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget v0, v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentWidth:I

    iput v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->k:I

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->e:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget v0, v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentHeight:I

    iput v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->l:I

    .line 94
    iget v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->l:I

    if-nez v0, :cond_1

    .line 95
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$UnexpectedSizePhotoException;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->e:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter$UnexpectedSizePhotoException;-><init>(Lcom/yxcorp/plugin/videoclass/VideoClassInfo;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->g:Lio/reactivex/subjects/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad video size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/yxcorp/plugin/videoclass/o;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/videoclass/o;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->b(Z)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->d:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/ag;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->m:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/ah;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;)V

    .line 106
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->m:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method final synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->b(Z)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->d:Landroid/view/View;

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->i:I

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->d:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 79
    :goto_0
    iput v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->j:I

    .line 80
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
    .line 84
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->m:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 87
    return-void
.end method
