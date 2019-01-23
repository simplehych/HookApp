.class public Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EditorOperationMusicPresenter.java"


# static fields
.field private static final o:I


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Landroid/support/v4/app/Fragment;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
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

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/model/k",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

.field l:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/yxcorp/gifshow/v3/editor/music/x;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c8
    .end annotation
.end field

.field mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c031a
    .end annotation
.end field

.field mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0792
    .end annotation
.end field

.field mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a12
    .end annotation
.end field

.field n:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/model/k;

    const/4 v1, -0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->j:Lcom/yxcorp/gifshow/model/k;

    .line 83
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->n:Lio/reactivex/subjects/PublishSubject;

    .line 82
    return-void
.end method

.method private a(J)V
    .locals 11

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->n:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v8

    .line 181
    if-eqz v8, :cond_0

    .line 182
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v9

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x222e0

    move v7, v0

    .line 186
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v2

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 188
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicSource;->RECOMMEND_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    const-string/jumbo v5, "online_music"

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v1, v6}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    int-to-long v4, v9

    invoke-virtual {v0, v1, v4, v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 193
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 194
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->c(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->b(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/music/x;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a_(Lcom/yxcorp/gifshow/model/Music;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->f(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/q;->a(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 200
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    .line 185
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->f()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    move-wide v2, p1

    .line 186
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;J)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->a(J)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->tag_music_header_default_avatar:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    sget v2, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->o:I

    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 105
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/b;->a(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(F)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setSelected(Z)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->a()V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 119
    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;)V

    .line 126
    :goto_1
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setSelected(Z)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->b()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09b7
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/Music;->mClipStartMills:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->a(J)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/Music;->mClipStartMills:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->a(J)V

    goto :goto_0

    .line 141
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/b;->a(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(F)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->j:Lcom/yxcorp/gifshow/model/k;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2016
    iput-object v1, v0, Lcom/yxcorp/gifshow/model/k;->a:Ljava/lang/Object;

    .line 149
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/music/utils/b;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    goto :goto_0
.end method
