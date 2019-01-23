.class public Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicClipBackgoundPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/music/lyric/g;

.field e:Lcom/yxcorp/gifshow/music/b;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field private h:I

.field mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ce
    .end annotation
.end field

.field mVideoPlayerViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0be9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->h:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->k()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->k()V

    .line 162
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 67
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mVideoPlayerViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mVideoPlayerViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1093
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->e:Lcom/yxcorp/gifshow/music/b;

    .line 1094
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1096
    if-nez v0, :cond_2

    .line 1097
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->l()V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 1121
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2039
    iget-object v2, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 3039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 1123
    sget-object v3, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/lyric/presenters/i;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/i;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;)V

    .line 1124
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1103
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverPath(Ljava/lang/String;)V

    .line 1104
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/h;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1116
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getDisplayDuration()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/lyric/g;->d:J

    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->l()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->release()V

    .line 84
    :cond_0
    monitor-exit v1

    .line 86
    :cond_1
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getWidth()I

    move-result v2

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHeight()I

    move-result v3

    .line 167
    new-instance v9, Lcom/yxcorp/gifshow/util/i/a;

    const/16 v0, 0x50

    invoke-direct {v9, v0}, Lcom/yxcorp/gifshow/util/i/a;-><init>(I)V

    .line 168
    new-instance v5, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$2;

    invoke-direct {v5, p0, v2, v3, v9}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$2;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;IILcom/yxcorp/gifshow/util/i/a;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 178
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->h:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->h:I

    const/16 v6, 0xa

    if-ge v0, v6, :cond_0

    .line 181
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/j;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v5, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v6, Lcom/yxcorp/gifshow/music/d$c;->tab_image_bg:I

    move v7, v2

    move v8, v3

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(IIILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method
