.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;
.super Ljava/lang/Object;
.source "SameFrameLyricHelper.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/a/b;

.field b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

.field c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/model/Music;

.field f:Lcom/yxcorp/gifshow/model/Lyrics;

.field g:Lcom/yxcorp/utility/aa;

.field private h:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

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
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x64

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/sameframe/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/h;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->g:Lcom/yxcorp/utility/aa;

    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->h:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 66
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 67
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mLrcUrls:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mLrcUrls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/core/CacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onLyricsBtnClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06e5
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->f:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    .line 183
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 186
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
