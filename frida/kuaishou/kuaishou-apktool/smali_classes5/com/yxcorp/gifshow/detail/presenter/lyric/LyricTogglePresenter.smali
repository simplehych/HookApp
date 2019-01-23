.class public Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LyricTogglePresenter.java"


# static fields
.field private static final l:J


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/utility/d/b;

.field public j:Lcom/yxcorp/gifshow/detail/event/e;

.field public k:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/GestureDetector;

.field mBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080f
    .end annotation
.end field

.field mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0665
    .end annotation
.end field

.field mCoverView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081f
    .end annotation
.end field

.field mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0666
    .end annotation
.end field

.field mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f9
    .end annotation
.end field

.field private final n:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field private final o:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    sput-wide v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->n:Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->o:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method static synthetic m()J
    .locals 2

    .prologue
    .line 54
    sget-wide v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->l:J

    return-wide v0
.end method


# virtual methods
.method public final J_()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->l()Z

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 1153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1156
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/t;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/t;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 1215
    :cond_1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->m:Landroid/view/GestureDetector;

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/view/GestureDetector;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->n:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->i:Lcom/yxcorp/utility/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->o:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(I[Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 170
    :goto_0
    array-length v0, p2

    if-lt p1, v0, :cond_0

    .line 177
    :goto_1
    return-void

    .line 174
    :cond_0
    :try_start_0
    aget-object v0, p2, p1

    const/4 v1, 0x0

    const/16 v2, 0x2710

    invoke-static {v0, p3, v1, v2}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->m:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b(Landroid/view/GestureDetector;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->i:Lcom/yxcorp/utility/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->o:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method k()Z
    .locals 2

    .prologue
    .line 181
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 181
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->loadLyrics(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->g:Lio/reactivex/subjects/c;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 184
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/u;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toggleLyricMode()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c080f
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-static {v0, v2, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {v0, v5, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mTitle:Landroid/widget/TextView;

    invoke-static {v0, v5, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mCoverView:Landroid/view/View;

    invoke-static {v0, v2, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->j:Lcom/yxcorp/gifshow/detail/event/e;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/detail/event/e;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setScaleEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 211
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-static {v0, v5, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mExpandLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/4 v1, 0x4

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mTitle:Landroid/widget/TextView;

    invoke-static {v0, v2, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mCoverView:Landroid/view/View;

    invoke-static {v0, v5, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mCollapseLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->j:Lcom/yxcorp/gifshow/detail/event/e;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/detail/event/e;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->a(J)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setScaleEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method
