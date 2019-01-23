.class public Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "MusicBtnController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field private a:Z

.field private g:Z

.field private h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

.field private i:Lcom/yxcorp/gifshow/widget/w;

.field mMusicNameTv:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0760
    .end annotation
.end field

.field mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01be
    .end annotation
.end field

.field mSwitchMusicLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01bf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/video/k;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->a:Z

    .line 62
    invoke-static {}, Lcom/smile/gifshow/a;->dE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->g:Z

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->i:Lcom/yxcorp/gifshow/widget/w;

    .line 76
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 77
    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->X_()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    .line 48
    .line 2190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->F()V

    .line 2191
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2207
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2211
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 2212
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2213
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->music_trim_repick:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2215
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->record_change_music:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2216
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->record_exit_musicmode:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/record/d$b;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2218
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)V

    .line 2247
    new-instance v2, Lcom/yxcorp/gifshow/util/du;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 2248
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    .line 3077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2248
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 2249
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/c/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 2193
    :cond_1
    const-string/jumbo v0, "camera_music"

    const-string/jumbo v1, "switch"

    invoke-static {v6, v5, v0, v1}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 2202
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 3115
    if-nez v1, :cond_4

    const-string/jumbo v0, "music"

    .line 3116
    :goto_1
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3117
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3118
    iput v5, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3119
    iput v5, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 3120
    const/16 v0, 0x3c9

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3122
    const/4 v0, 0x0

    .line 3123
    if-eqz v1, :cond_2

    .line 3124
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3125
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 3126
    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 3127
    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 3128
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 3129
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 3132
    :cond_2
    invoke-static {v5, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2203
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_music"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void

    .line 2197
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->z()V

    .line 2198
    const-string/jumbo v0, "camera_music"

    const-string/jumbo v1, "none"

    invoke-static {v6, v5, v0, v1}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3115
    :cond_4
    const-string/jumbo v0, "music_cover"

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;Lcom/yxcorp/gifshow/model/Music;J)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 48
    .line 4274
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->t:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v5

    .line 4275
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->j:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 4276
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/d;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/lyric/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-object v3, p1

    .line 4277
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Landroid/content/Context;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;I)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 4278
    invoke-interface {v0, p2, p3}, Lcom/yxcorp/gifshow/music/lyric/d;->b(J)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 4279
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 4280
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/music/lyric/d;->c(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    const/16 v1, 0x229

    .line 4281
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/lyric/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 4282
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 4283
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 4284
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/record/d$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 48
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->z()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)V
    .locals 5

    .prologue
    .line 48
    .line 3288
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3289
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_exit_music"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "channelID"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->h:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 3291
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3289
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3293
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->aj_()V

    .line 48
    return-void
.end method

.method private z()V
    .locals 6

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 1946
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->b:Ljava/lang/String;

    move-object v1, v0

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->h:Z

    .line 258
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 259
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->m()I

    move-result v0

    move v2, v0

    .line 262
    :goto_1
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/i;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/i;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v5, 0x0

    .line 263
    invoke-interface {v0, v4, v5, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->a(Landroid/content/Context;II)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    const/4 v2, 0x1

    .line 264
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->a(Z)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    .line 265
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->b(Z)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    .line 266
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    .line 267
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->d(Z)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    const/16 v1, 0x229

    .line 268
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/record/d$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 271
    return-void

    .line 254
    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    .line 259
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->t:I

    .line 260
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v0

    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final O_()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v4, 0x4082c00000000000L    # 600.0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    const/4 v1, 0x0

    .line 145
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 146
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setClickable(Z)V

    .line 152
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->g:Z

    if-eqz v3, :cond_0

    .line 157
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    .line 158
    invoke-interface {v3}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/camera/record/a/f;->c:Z

    if-nez v3, :cond_2

    .line 159
    :goto_1
    if-eqz v0, :cond_3

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const v3, 0x3f333333    # 0.7f

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;FFDD)Lcom/facebook/rebound/d;

    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFDD)Lcom/facebook/rebound/d;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a_(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->X_()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->g:Z

    .line 83
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->g:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 103
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mMusicNameTv:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mMusicNameTv:Landroid/view/View;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->camera_music_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/music/b;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final aj_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 116
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 117
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->g:Z

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mMusicNameTv:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mMusicNameTv:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setClickable(Z)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FF)Lcom/facebook/rebound/d;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;FF)Lcom/facebook/rebound/d;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    goto :goto_1
.end method

.method public final am_()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->am_()V

    .line 108
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->g:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->a:Z

    .line 112
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mMusicNameTv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mMusicNameTv:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    :cond_1
    return-void
.end method

.method onSwitchMusicBtnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01bf
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->i:Lcom/yxcorp/gifshow/widget/w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/w;->a(Landroid/view/View;)V

    .line 187
    return-void
.end method
