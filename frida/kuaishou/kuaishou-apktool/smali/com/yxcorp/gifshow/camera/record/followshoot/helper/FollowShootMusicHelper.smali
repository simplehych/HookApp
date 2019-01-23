.class public Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "FollowShootMusicHelper.java"


# static fields
.field static final a:I

.field private static final o:I


# instance fields
.field public g:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field public h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

.field i:Landroid/graphics/Bitmap;

.field public j:Lcom/yxcorp/gifshow/model/Music;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field mLyricStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e3
    .end annotation
.end field

.field mLyricsVisibilityBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e5
    .end annotation
.end field

.field mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0759
    .end annotation
.end field

.field mMusicNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0760
    .end annotation
.end field

.field mMusicTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c077f
    .end annotation
.end field

.field mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01be
    .end annotation
.end field

.field mSwitchMusicLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01bf
    .end annotation
.end field

.field public n:Z

.field private p:Lcom/yxcorp/gifshow/widget/a/b;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/high16 v0, 0x41280000    # 10.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->a:I

    .line 67
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 98
    sget v0, Lcom/yxcorp/gifshow/record/d$d;->camera_music_btn:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->q:I

    .line 104
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->g:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 105
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 106
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 253
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    .line 254
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->i:Landroid/graphics/Bitmap;

    .line 255
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->m:Z

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b()V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->o:I

    sget v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->o:I

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPadding(IIII)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->q:I

    .line 262
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->p:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->lrc_view:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->music:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a(Z)V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->g:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(Z)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->C()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->k()Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a(Z)V

    .line 274
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/d;->a(F)V

    .line 275
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->C()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->g:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->l:Z

    .line 166
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mLyricStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->p:Lcom/yxcorp/gifshow/widget/a/b;

    .line 113
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/magic/g;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/g;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_4

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 229
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v3, p1, Lcom/yxcorp/gifshow/camera/record/magic/g;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2015
    invoke-static {v0, v2, v2}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableBackgroundMusic:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 240
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->g:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v3

    .line 241
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v2, v1

    .line 243
    :cond_3
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/g;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->A()V

    goto :goto_0

    .line 230
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 238
    goto :goto_2
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->A()V

    .line 221
    return-void
.end method

.method public final u()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->u()V

    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->n:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->n:Z

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicSoundTrackWithMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicLayout:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/d;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->music:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
