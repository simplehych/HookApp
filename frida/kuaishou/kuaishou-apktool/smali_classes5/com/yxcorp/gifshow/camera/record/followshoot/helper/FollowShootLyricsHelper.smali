.class public Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "FollowShootLyricsHelper.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/a/b;

.field g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

.field h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

.field public i:Lcom/yxcorp/gifshow/model/Music;

.field public j:Lcom/yxcorp/gifshow/model/Lyrics;

.field private k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field private l:Lcom/yxcorp/utility/aa;

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

.field mMusicTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c077f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 58
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x64

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/a;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->l:Lcom/yxcorp/utility/aa;

    .line 64
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 65
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 66
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicSoundTrackWithMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowShootModel()Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowShootModel()Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;->mLrcUrls:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowShootModel()Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;->mLrcUrls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 223
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/core/CacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method A()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O_()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->q:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->m:Z

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->l:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 167
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final Q_()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->l:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 175
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mLyricStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->a:Lcom/yxcorp/gifshow/widget/a/b;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->i:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_2

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->i:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mMusicTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mMusicTitleView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/b;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1117
    :cond_3
    invoke-static {}, Lcom/yxcorp/utility/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mMusicTitleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u300a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->i:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1121
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mMusicTitleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->i:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final aj_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->q:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 159
    :cond_0
    return-void

    .line 156
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final ak_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 182
    :cond_0
    return-void

    .line 179
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final al_()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 188
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->l:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 194
    :cond_0
    return-void
.end method

.method final z()V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 213
    :cond_0
    return-void
.end method
