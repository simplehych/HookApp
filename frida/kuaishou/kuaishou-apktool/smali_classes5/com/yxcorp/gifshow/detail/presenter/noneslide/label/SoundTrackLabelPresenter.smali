.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SoundTrackLabelPresenter.java"


# static fields
.field private static final j:I


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/n;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/detail/a/g;

.field g:Lcom/yxcorp/gifshow/detail/t;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private final l:Landroid/view/View$OnClickListener;

.field mEaseInTag:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0309
    .end annotation
.end field

.field mPanelView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0421
    .end annotation
.end field

.field mPlayerControllerPanel:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080a
    .end annotation
.end field

.field mTagContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a75
    .end annotation
.end field

.field mTagLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a7d
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bg;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bg;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;)V
    .locals 5

    .prologue
    .line 55
    .line 2167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->mEaseInTag:Landroid/view/View;

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->j:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 2168
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2169
    const-wide/16 v2, 0x168

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2170
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->a(Lcom/yxcorp/gifshow/model/Music;)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 241
    iget v2, p1, Lcom/yxcorp/gifshow/model/Music;->mSoundTrackPromoteStrategy:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 242
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 243
    const/4 v2, 0x0

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 244
    const/16 v2, 0x1ab

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 246
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 247
    invoke-static {p1}, Lcom/yxcorp/gifshow/tag/a;->b(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 249
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 250
    iput-object v2, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 251
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 252
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getUrlPackage()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v4, :cond_0

    iget v0, v3, Lcom/yxcorp/gifshow/model/Music;->mSoundTrackPromoteStrategy:I

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 113
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;->enableDetailCreationLabel()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->mPanelView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget v0, v3, Lcom/yxcorp/gifshow/model/Music;->mSoundTrackPromoteStrategy:I

    if-ne v0, v2, :cond_5

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->mEaseInTag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->mEaseInTag:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->mEaseInTag:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1139
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->g:Lcom/yxcorp/gifshow/detail/t;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/t;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0

    .line 1150
    :cond_4
    invoke-static {}, Lcom/smile/gifshow/a;->dt()I

    move-result v0

    .line 1151
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;I)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0

    .line 121
    :cond_5
    iget v0, v3, Lcom/yxcorp/gifshow/model/Music;->mSoundTrackPromoteStrategy:I

    if-ne v0, v5, :cond_0

    .line 1177
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->mTagLayout:Landroid/view/View;

    .line 1200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 1177
    :goto_1
    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->e:Ljava/util/List;

    invoke-static {v0, v1, v3, v5}, Lcom/yxcorp/gifshow/detail/slideplay/n;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;I)Lcom/yxcorp/gifshow/detail/slideplay/n;

    move-result-object v0

    .line 1181
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_icon_shoot_yellow_normal:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1182
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    sget v3, Lcom/yxcorp/gifshow/n$d;->live_audio_progress_color:I

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 1183
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    sget v3, Lcom/yxcorp/gifshow/n$k;->feed_detail_music_post_button_title:I

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setText(I)V

    .line 1184
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1185
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextSize(F)V

    .line 1186
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->i:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bh;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bh;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->a(Lcom/yxcorp/gifshow/model/Music;)V

    goto/16 :goto_0

    .line 1204
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1205
    goto :goto_1

    .line 1208
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1210
    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/media/player/d;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 1213
    goto :goto_1

    .line 1177
    :cond_b
    const/16 v0, 0x8

    goto :goto_2
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 262
    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    return v0
.end method
