.class public Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LyricExpandPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/e;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/yxcorp/gifshow/model/Lyrics;

.field mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0666
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f9
    .end annotation
.end field

.field private n:Lio/reactivex/disposables/b;

.field private o:Lio/reactivex/disposables/b;

.field private p:Lio/reactivex/disposables/b;

.field private q:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->e:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/j;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {}, Lcom/yxcorp/utility/utils/d;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setFont(Landroid/graphics/Typeface;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setHighlightSameTimeLine(Z)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTouchable(Z)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->n:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/k;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V

    .line 95
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->n:Lio/reactivex/disposables/b;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->o:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/l;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V

    .line 98
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->o:Lio/reactivex/disposables/b;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->p:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/m;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V

    .line 101
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->p:Lio/reactivex/disposables/b;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->q:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/n;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V

    .line 104
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->q:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->n:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->o:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->p:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->q:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 5

    .prologue
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42a00000    # 80.0f

    :goto_0
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x43070000    # 135.0f

    :goto_1
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    .line 164
    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 165
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    sub-int/2addr v1, v3

    sub-int v2, v1, v2

    .line 168
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getSingleLineHeight()I

    move-result v3

    .line 169
    if-gtz v3, :cond_2

    .line 191
    :goto_2
    return-void

    .line 155
    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_1
    move v1, v2

    .line 159
    goto :goto_1

    .line 172
    :cond_2
    if-ge v2, v3, :cond_4

    .line 173
    sub-int v1, v3, v2

    .line 174
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 190
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 178
    :cond_4
    div-int v1, v2, v3

    .line 179
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->m:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->m:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 180
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->m:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 182
    :cond_5
    const/4 v4, 0x7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 183
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 184
    mul-int/2addr v1, v3

    sub-int v1, v2, v1

    .line 185
    if-lez v1, :cond_3

    .line 186
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$a;->a:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setAlpha(F)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setAlpha(F)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method
