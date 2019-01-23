.class public Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;
.super Lcom/yxcorp/gifshow/camera/record/video/j;
.source "MusicViewController.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;
.implements Lcom/yxcorp/gifshow/camera/record/f$a;
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$a;
    }
.end annotation


# static fields
.field private static final p:I

.field private static final q:I


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/yxcorp/utility/i;

.field private D:Lcom/yxcorp/gifshow/camera/record/f;

.field private E:F

.field private F:Z

.field private G:Lcom/yxcorp/gifshow/camera/a/a;

.field private H:Lcom/yxcorp/gifshow/widget/a/b;

.field private I:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

.field private J:Ljava/lang/String;

.field a:Lcom/yxcorp/gifshow/model/Music;

.field g:Lcom/yxcorp/gifshow/model/Lyrics;

.field h:Lcom/yxcorp/gifshow/model/Lyrics;

.field i:Ljava/io/File;

.field j:Lcom/yxcorp/gifshow/model/MusicSource;

.field k:Lcom/yxcorp/gifshow/media/player/e;

.field l:J

.field public m:I

.field mAlbumLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0082
    .end annotation
.end field

.field mCountDownLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0549
    .end annotation
.end field

.field mCountDownView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0280
    .end annotation
.end field

.field mLyricContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e1
    .end annotation
.end field

.field mLyricStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e3
    .end annotation
.end field

.field mLyricsLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e5
    .end annotation
.end field

.field mLyricsNameView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e6
    .end annotation
.end field

.field mLyricsVisibilityBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e4
    .end annotation
.end field

.field mMagicEmojiBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d5
    .end annotation
.end field

.field mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0759
    .end annotation
.end field

.field mMusicBeatIv:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075a
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

.field mPrettifyWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c2
    .end annotation
.end field

.field mSideBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a51
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

.field mTopOptionsBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cc
    .end annotation
.end field

.field n:J

.field final o:I

.field private final r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field private s:Ljava/io/File;

.field private v:Landroid/graphics/Bitmap;

.field private w:Lcom/yxcorp/utility/aa;

.field private x:Landroid/media/MediaPlayer;

.field private y:Lcom/yxcorp/gifshow/camera/record/music/c;

.field private z:Lcom/yxcorp/utility/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/high16 v0, 0x41280000    # 10.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->p:I

    .line 120
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 224
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/j;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 175
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->UNKNOWN:Lcom/yxcorp/gifshow/model/MusicSource;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->j:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->E:F

    .line 198
    sget v0, Lcom/yxcorp/gifshow/record/d$d;->camera_music_btn:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->o:I

    .line 202
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->I:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    .line 998
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->J:Ljava/lang/String;

    .line 225
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 226
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    invoke-direct {v0, p1, p2, p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 227
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/music/c;

    invoke-direct {v0, p1, p2, p0}, Lcom/yxcorp/gifshow/camera/record/music/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->y:Lcom/yxcorp/gifshow/camera/record/music/c;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 228
    new-instance v0, Lcom/yxcorp/gifshow/camera/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/a/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G:Lcom/yxcorp/gifshow/camera/a/a;

    .line 229
    return-void
.end method

.method private K()V
    .locals 8

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    new-array v1, v2, [B

    const/4 v5, 0x2

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v4, v3

    .line 274
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/magicemoji/g;->a([BIIIIJ)V

    .line 277
    :cond_0
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 704
    const/4 v0, 0x0

    .line 706
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/record/d$g;->video_record:I

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 710
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 711
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;

    const/4 v2, 0x3

    const/16 v3, 0x3e8

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;IILandroid/media/MediaPlayer;)V

    .line 745
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->e()Lcom/yxcorp/utility/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C:Lcom/yxcorp/utility/i;

    .line 747
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->b(I)V

    .line 749
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->b(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V

    .line 752
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->F()V

    .line 753
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->b()V

    .line 755
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/n$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 756
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private M()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1198
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->t:I

    if-eqz v1, :cond_1

    .line 1210
    :cond_0
    :goto_0
    return v0

    .line 1202
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->h:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->h:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1206
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_0

    .line 1210
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(I[Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 874
    :goto_0
    array-length v1, p2

    if-lt p1, v1, :cond_1

    .line 884
    :cond_0
    :goto_1
    return-object v0

    .line 877
    :cond_1
    invoke-static {p3}, Lcom/yxcorp/gifshow/music/utils/d;->o(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 878
    if-eqz v1, :cond_0

    .line 883
    :try_start_0
    aget-object v2, p2, p1

    const/4 v3, 0x0

    const/16 v4, 0x2710

    invoke-static {v2, v1, v3, v4}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 884
    new-instance v2, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 887
    :catch_0
    move-exception v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Lcom/yxcorp/utility/i;)Lcom/yxcorp/utility/i;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C:Lcom/yxcorp/utility/i;

    return-object v0
.end method

.method private a(I[Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 812
    :goto_0
    array-length v0, p2

    if-lt p1, v0, :cond_0

    .line 813
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Download music failed"

    invoke-direct {v0, v1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 817
    :cond_0
    :try_start_0
    aget-object v0, p2, p1

    invoke-static {v0, p3}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    return-void

    .line 818
    :catch_0
    move-exception p4

    .line 819
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;I)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 110
    .line 19026
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    .line 19027
    const-string/jumbo v0, "music"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 19028
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 19029
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->J:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    .line 19032
    :cond_0
    const-string/jumbo v0, "music_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicSource;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->j:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 19033
    const-string/jumbo v0, "start_time"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->l:J

    .line 19034
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->A:I

    .line 19035
    const-string/jumbo v0, "preview_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19036
    const-string/jumbo v0, "lyrics"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 19037
    const-string/jumbo v0, "lyric_start"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->l:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    .line 19038
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19039
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->A:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->m:I

    .line 19044
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->m:I

    .line 19045
    invoke-static {v11}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v1

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->m:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 19044
    :goto_1
    invoke-static {v2, v4, v5, v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Lyrics;JJ)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->h:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 19048
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->I:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setListener(Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;)V

    .line 19049
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v12}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 19050
    invoke-static {v10}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19051
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->s:Ljava/io/File;

    .line 19055
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/media/player/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/player/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    .line 19056
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 19099
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/player/e;->e:Ljava/lang/String;

    .line 19057
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->E:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/e;->a(F)V

    .line 19058
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_3

    .line 19651
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->s:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 19654
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->x:Landroid/media/MediaPlayer;

    .line 19655
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->x:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 19656
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->x:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$2;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 19664
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->x:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$3;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19670
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 19671
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x64

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$4;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->z:Lcom/yxcorp/utility/aa;

    .line 19684
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->z:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19062
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/music/g;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    .line 20049
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/player/e;->k:Lcom/yxcorp/gifshow/media/player/e$a;

    .line 19069
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_4

    .line 19070
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0, v12}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Z)V

    .line 19073
    :cond_4
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/d;->a(F)V

    .line 19074
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0, v12}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(Z)V

    .line 19075
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->y:Lcom/yxcorp/gifshow/camera/record/music/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/c;->z()V

    .line 19076
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G:Lcom/yxcorp/gifshow/camera/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 20210
    invoke-static {}, Lcom/yxcorp/gifshow/camera/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20211
    invoke-static {}, Lcom/smile/gifshow/a;->fC()Z

    move-result v2

    if-nez v2, :cond_6

    .line 20215
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/smile/gifshow/a;->fL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20216
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->music_trim_repick_tag:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "switchMusicHint"

    move v3, v12

    move v4, v11

    move v5, v11

    move v7, v12

    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 20218
    invoke-static {v11}, Lcom/smile/gifshow/a;->af(Z)V

    .line 19077
    :cond_6
    invoke-direct {p0, v12}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Z)V

    .line 110
    return-void

    .line 19041
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->A:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    .line 19042
    invoke-static {v11}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v0

    int-to-long v6, v0

    .line 19041
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Lyrics;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->m:I

    goto/16 :goto_0

    .line 19047
    :cond_8
    invoke-static {v11}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_1

    .line 19053
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->s:Ljava/io/File;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 110
    .line 18791
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/utils/d;->b(Lcom/yxcorp/gifshow/model/Music;)V

    .line 18794
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 18795
    if-nez v1, :cond_3

    .line 18798
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 18799
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18800
    iget-object v4, p2, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v5, p2, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v0, v4, v1, v5}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(I[Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 18802
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18803
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_3

    .line 18804
    :cond_1
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Download successfully but file has no content. file exists ? : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 18805
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", file length : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 18806
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18804
    invoke-static {v4}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 110
    :cond_3
    return-void

    :cond_4
    move-wide v0, v2

    .line 18806
    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 892
    invoke-virtual {p1, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnabled(Z)V

    .line 893
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableKara(Z)V

    .line 894
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 895
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$c;->text_size_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    .line 896
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 897
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 898
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 900
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 901
    invoke-virtual {p1, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTopPaddingLine(I)V

    .line 902
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableGradient(Z)V

    .line 903
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableFadingEdge(Z)V

    .line 904
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableHighlight(Z)V

    .line 905
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$c;->lip_lrc_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcPadding(I)V

    .line 906
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 825
    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-static {p0, p1, v2, v3}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 826
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 827
    const/4 v3, 0x5

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 828
    iput v6, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 829
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 830
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 831
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 832
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 833
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 834
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 835
    iget-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 836
    iget-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 837
    iput v6, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 839
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 840
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 842
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 843
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 844
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 845
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1085
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1086
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->v:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    sget v0, Lcom/yxcorp/gifshow/record/d$d;->record_music_cover_border:I

    .line 1087
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1086
    :cond_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->p:I

    sget v2, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->p:I

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPadding(IIII)V

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/facebook/drawee/drawable/p;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1093
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->v:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcom/facebook/drawee/drawable/q$b;->e:Lcom/facebook/drawee/drawable/q$b;

    invoke-direct {v1, v2, v3}, Lcom/facebook/drawee/drawable/p;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)V

    .line 1092
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 1110
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    :cond_1
    invoke-static {}, Lcom/yxcorp/utility/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u300a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

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

    .line 1127
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a()V

    .line 1129
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$7;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->d(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V

    .line 1141
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->h:Lcom/yxcorp/gifshow/model/Lyrics;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLyrics(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 1142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    invoke-virtual {v0, v2, v3, v6}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_d

    if-eqz p1, :cond_d

    .line 1144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->D:Lcom/yxcorp/gifshow/camera/record/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/f;->a(Landroid/view/View;)V

    .line 1146
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/util/dt;->a(ZLcom/yxcorp/gifshow/model/MusicType;)V

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 1156
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsNameView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsNameView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1170
    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_4

    .line 1171
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_10

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    :cond_4
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    .line 1186
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->v()V

    .line 1189
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->setMusicController(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1192
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->F:Z

    .line 1194
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 1195
    return-void

    .line 1096
    :cond_8
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/music/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/music/h;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/music/i;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/music/j;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/music/j;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 1104
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->o:I

    .line 1105
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->q:I

    sget v2, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->q:I

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1119
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

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

    goto/16 :goto_2

    .line 1122
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->music:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1131
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V

    goto/16 :goto_3

    .line 1134
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V

    goto/16 :goto_3

    .line 1141
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    goto/16 :goto_4

    .line 1148
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Lcom/yxcorp/gifshow/model/MusicType;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->D:Lcom/yxcorp/gifshow/camera/record/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/f;->a(Landroid/view/View;)V

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_5

    .line 1153
    :cond_e
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_5

    .line 1162
    :cond_f
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsNameView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1167
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsNameView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_6

    .line 1177
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 1129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 18759
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_2

    .line 18760
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 18761
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v2, :cond_2

    .line 18762
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    .line 18763
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->m()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 18766
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1274
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMagicEmojiBtn:Landroid/view/View;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1275
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mPrettifyWrapper:Landroid/view/View;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1276
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicLayout:Landroid/view/View;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSideBarView:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mTopOptionsBar:Landroid/view/View;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->h:Z

    if-nez v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mAlbumLayout:Landroid/view/View;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1282
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 966
    if-nez p1, :cond_0

    .line 996
    :goto_0
    return-void

    .line 969
    :cond_0
    const-string/jumbo v0, "music"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 970
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 995
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$6;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    .line 18848
    const-string/jumbo v0, "lyrics"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics;

    .line 18849
    if-nez v0, :cond_0

    .line 18852
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18854
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v0

    .line 18858
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18859
    const-string/jumbo v1, "lyrics"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    :cond_0
    return-void

    .line 18856
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(I[Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 909
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnabled(Z)V

    .line 910
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableKara(Z)V

    .line 911
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 912
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 913
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 914
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 915
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 916
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$c;->text_size_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    .line 917
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTopPaddingLine(I)V

    .line 919
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableGradient(Z)V

    .line 920
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableFadingEdge(Z)V

    .line 921
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableHighlight(Z)V

    .line 922
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$c;->lip_lrc_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcPadding(I)V

    .line 923
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->x:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2

    .prologue
    .line 110
    .line 18864
    const-string/jumbo v0, "mark_history_folder"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 18865
    if-eqz v0, :cond_0

    .line 18866
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/utils/d;->e(Lcom/yxcorp/gifshow/model/Music;)V

    :goto_0
    return-void

    .line 18869
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/utils/d;->f(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;

    goto :goto_0
.end method

.method private static c(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 926
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableKara(Z)V

    .line 927
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 928
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 929
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 930
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 931
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 932
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$c;->text_size_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    .line 933
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTopPaddingLine(I)V

    .line 935
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableGradient(Z)V

    .line 936
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableFadingEdge(Z)V

    .line 937
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableHighlight(Z)V

    .line 938
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$c;->normal_lrc_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcPadding(I)V

    .line 939
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)J
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 5

    .prologue
    .line 110
    .line 19000
    if-eqz p2, :cond_0

    .line 19003
    const-string/jumbo v0, "cover_bitmap"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19004
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    const-string/jumbo v0, "cover_bitmap"

    .line 19005
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->v:Landroid/graphics/Bitmap;

    .line 19006
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19021
    :cond_0
    :goto_0
    return-void

    .line 19011
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tmpOperationMusicCover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19012
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19013
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19014
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19017
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->v:Landroid/graphics/Bitmap;

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/media/buffer/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 19018
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19019
    :catch_0
    move-exception v0

    .line 19020
    const-string/jumbo v1, "ks://MusicViewController"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "save capture music cover file failed"

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 942
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableKara(Z)V

    .line 943
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 944
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 945
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 946
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 947
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 948
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$c;->text_size_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    .line 949
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTopPaddingLine(I)V

    .line 951
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableGradient(Z)V

    .line 952
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableFadingEdge(Z)V

    .line 953
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableHighlight(Z)V

    .line 954
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$c;->normal_lrc_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcPadding(I)V

    .line 955
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Lcom/yxcorp/gifshow/camerasdk/l;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Lcom/yxcorp/gifshow/camerasdk/l;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()J
    .locals 4

    .prologue
    .line 616
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->l:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    .line 18203
    iget-wide v2, v2, Lcom/yxcorp/gifshow/media/player/e;->i:J

    .line 616
    add-long/2addr v0, v2

    return-wide v0
.end method

.method E()J
    .locals 4

    .prologue
    .line 643
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/player/e;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method final F()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 690
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->x:Landroid/media/MediaPlayer;

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->z:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->z:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 698
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->z:Lcom/yxcorp/utility/aa;

    .line 700
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 701
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
    .locals 2

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->H:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->lrc_view:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    return-object v0
.end method

.method final H()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1237
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 1238
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->v:Landroid/graphics/Bitmap;

    .line 1239
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    .line 1240
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->s:Ljava/io/File;

    .line 1241
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 1242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->l:J

    .line 1243
    iput v3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->A:I

    .line 1244
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/e;->a()V

    .line 1246
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b()V

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1250
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->q:I

    sget v2, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->q:I

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPadding(IIII)V

    .line 1252
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->o:I

    .line 1253
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1257
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->music:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1264
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->F()V

    .line 1265
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a(Z)V

    .line 1266
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->y:Lcom/yxcorp/gifshow/camera/record/music/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/c;->A()V

    .line 1267
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(Z)V

    .line 1268
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Z)V

    .line 1269
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1270
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/d;->a(F)V

    .line 1271
    return-void
.end method

.method public final O_()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 307
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->O_()V

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    .line 7110
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/player/e;->b:Z

    .line 309
    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    .line 7118
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/e;->c()V

    .line 7119
    iget-object v1, v0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    iget-object v2, v0, Lcom/yxcorp/gifshow/media/player/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->start(Ljava/lang/String;Z)Z

    .line 7120
    iput-wide v4, v0, Lcom/yxcorp/gifshow/media/player/e;->c:J

    .line 7121
    iput-wide v4, v0, Lcom/yxcorp/gifshow/media/player/e;->i:J

    .line 7122
    iget-object v1, v0, Lcom/yxcorp/gifshow/media/player/e;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iget v1, v0, Lcom/yxcorp/gifshow/media/player/e;->d:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/media/player/e;->h:J

    .line 7123
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/media/player/e;->b:Z

    .line 7124
    const-string/jumbo v1, "KwaiAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/yxcorp/gifshow/media/player/e;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->w:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    .line 9147
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->b:Z

    .line 9148
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->c()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->B:Z

    .line 321
    :cond_1
    return-void

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    .line 7128
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/media/player/e;->j:Z

    if-eqz v0, :cond_5

    .line 7183
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7184
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    iget-object v2, v1, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8163
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_3

    .line 8164
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->seek(J)V

    .line 8166
    :cond_3
    const-string/jumbo v0, "KwaiAudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "seek to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7130
    :cond_4
    iput-boolean v6, v1, Lcom/yxcorp/gifshow/media/player/e;->j:Z

    .line 7132
    :cond_5
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->resume()V

    goto :goto_0
.end method

.method public final P_()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 294
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->J()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camera/record/a/f;->h:Z

    if-nez v1, :cond_2

    .line 6620
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C:Lcom/yxcorp/utility/i;

    if-nez v1, :cond_0

    .line 6621
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->L()V

    .line 302
    :goto_0
    return v0

    .line 6623
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C:Lcom/yxcorp/utility/i;

    invoke-virtual {v1}, Lcom/yxcorp/utility/i;->d()V

    .line 6624
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C:Lcom/yxcorp/utility/i;

    .line 6625
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownView:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6626
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_1

    .line 6627
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V

    .line 6628
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 6630
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/events/n$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/events/n$a;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->h:Z

    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->F()V

    .line 302
    :cond_3
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->P_()Z

    move-result v0

    goto :goto_0
.end method

.method public final Q_()V
    .locals 4

    .prologue
    .line 325
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->Q_()V

    .line 326
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->K()V

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    .line 10177
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/e;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/media/player/e;->i:J

    .line 10178
    iget-object v1, v0, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/media/player/e;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10179
    iget-object v1, v0, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/media/player/e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10137
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->pause()V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->w:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    .line 10219
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->b:Z

    .line 10220
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10221
    :cond_2
    const-string/jumbo v1, "music_beat"

    const-string/jumbo v2, "onCapturePause"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10222
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->d()V

    goto :goto_0
.end method

.method public final S_()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 348
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->S_()V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v0, :cond_2

    .line 350
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    .line 11189
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11190
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    iget-object v1, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11191
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    .line 11192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    :goto_0
    iput-wide v0, v4, Lcom/yxcorp/gifshow/media/player/e;->c:J

    .line 11194
    :cond_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11195
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    iget-object v1, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11196
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    .line 11197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput-wide v2, v4, Lcom/yxcorp/gifshow/media/player/e;->i:J

    .line 11199
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/media/player/e;->j:Z

    .line 352
    :cond_2
    return-void

    .line 11192
    :cond_3
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    iget-object v1, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 11197
    :cond_4
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    iget-object v1, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1
.end method

.method public final W_()Z
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->W_()Z

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 411
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 412
    if-eqz p3, :cond_0

    const-string/jumbo v0, "music"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 416
    const-string/jumbo v1, "music"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 419
    :cond_0
    invoke-direct {p0, p3}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->b(Landroid/content/Intent;)V

    .line 420
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 427
    :cond_1
    :goto_0
    return-void

    .line 421
    :cond_2
    if-nez p2, :cond_1

    .line 422
    if-eqz p3, :cond_1

    const-string/jumbo v0, "finish_record"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(I)V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 9

    .prologue
    .line 436
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/j;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_3

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->i:Ljava/lang/String;

    .line 460
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->A:I

    iget v4, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->c:I

    .line 461
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 465
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/b/e$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    .line 468
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v5, :cond_5

    :cond_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    :goto_2
    iget-wide v6, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->l:J

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/camerasdk/b/e$a;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;JLjava/lang/String;)V

    iput-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->l:Lcom/yxcorp/gifshow/camerasdk/b/e$a;

    .line 473
    const-string/jumbo v0, "MUSIC_INFO_MUSIC"

    iget-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->l:Lcom/yxcorp/gifshow/camerasdk/b/e$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/b/e$a;->a:Ljava/io/Serializable;

    invoke-static {v1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_EXTRA_BGM_AUDIO_DURATION"

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->A:I

    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MUSIC_INFO_MUSIC_TYPE"

    iget-object v2, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->l:Lcom/yxcorp/gifshow/camerasdk/b/e$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camerasdk/b/e$a;->b:Ljava/io/Serializable;

    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MUSIC_INFO_MUSIC_FILE"

    iget-object v2, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->l:Lcom/yxcorp/gifshow/camerasdk/b/e$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camerasdk/b/e$a;->c:Ljava/lang/String;

    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LYRICS"

    iget-object v2, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->l:Lcom/yxcorp/gifshow/camerasdk/b/e$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camerasdk/b/e$a;->d:Ljava/io/Serializable;

    .line 477
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MUSIC_INFO_MUSIC_START_TIME"

    iget-object v2, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->l:Lcom/yxcorp/gifshow/camerasdk/b/e$a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/camerasdk/b/e$a;->e:J

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MUSIC_START_TIME"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->l:J

    long-to-int v2, v2

    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RECORD_MUSIC_META"

    .line 480
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MUSIC_INFO_MUSIC_PHOTO_ID"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music_source"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->j:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 482
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 484
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 485
    iget-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->m(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 486
    const-string/jumbo v0, "ks://MusicViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareIntentForPreviewActivityInWorkThread musicPhotoId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mixAudioFile:,headSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicMeta:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mLyricStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<----------end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 447
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->B:Z

    if-eqz v0, :cond_4

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    .line 455
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->j:Ljava/lang/String;

    .line 456
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    iput-wide v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->k:J

    goto/16 :goto_1

    .line 452
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    goto :goto_4

    .line 468
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 485
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/View;ZI)V
    .locals 10

    .prologue
    const/16 v9, 0x10e

    const/16 v8, 0x5a

    const/4 v0, 0x0

    const/16 v7, -0x5a

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->lyric_container:I

    if-ne v1, v2, :cond_2

    .line 16558
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    .line 16559
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v2

    .line 16560
    sget v3, Lcom/yxcorp/gifshow/record/d$c;->record_lyrics_fullscreen_portrait_top:I

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v3

    .line 16561
    sget v4, Lcom/yxcorp/gifshow/record/d$c;->record_lyrics_fullscreen_landscape_top_camera_and_sameframe:I

    .line 16562
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v4

    .line 16564
    div-int/lit8 v5, v1, 0x2

    .line 16567
    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v6

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    .line 16569
    if-eq p3, v9, :cond_0

    if-ne p3, v7, :cond_3

    .line 16571
    :cond_0
    sub-int v1, v4, v5

    .line 16572
    sub-int v0, v2, v3

    .line 16578
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 16579
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16582
    if-eqz p3, :cond_1

    const/16 v0, 0xb4

    if-ne p3, v0, :cond_4

    .line 16584
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16585
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    :goto_1
    return-void

    .line 16573
    :cond_3
    if-ne p3, v8, :cond_6

    .line 16574
    sub-int v0, v1, v4

    .line 16575
    sub-int v1, v0, v5

    .line 16576
    sub-int v0, v2, v3

    goto :goto_0

    .line 16586
    :cond_4
    if-eq p3, v8, :cond_5

    if-eq p3, v9, :cond_5

    if-ne p3, v7, :cond_2

    .line 16588
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16589
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method final synthetic a(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;II)V
    .locals 8

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    iget-object v1, p1, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->data:[S

    iget v2, p1, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->count:I

    const/4 v3, 0x0

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v4, p2

    move v5, p3

    .line 1064
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/magicemoji/g;->a([SIIIIJ)V

    .line 1067
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 495
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->q:Lcom/yxcorp/gifshow/model/Music;

    .line 497
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->B:Z

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->f:Z

    .line 498
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1215
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 1216
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Z)V

    .line 1220
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->a_(Landroid/view/View;)V

    .line 235
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->H:Lcom/yxcorp/gifshow/widget/a/b;

    .line 236
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x64

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/music/f;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->w:Lcom/yxcorp/utility/aa;

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_2

    .line 2081
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Z)V

    .line 2958
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2959
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricContainer:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2960
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2961
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 2962
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/yxcorp/gifshow/camera/record/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/camera/record/f$a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->D:Lcom/yxcorp/gifshow/camera/record/f;

    .line 245
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 3262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 248
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 4262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 249
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatIv:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    .line 250
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final ad_()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->ad_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aj_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 337
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->aj_()V

    .line 338
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->K()V

    .line 339
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 10227
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    .line 11145
    iget-object v1, v0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stop()V

    .line 11146
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/media/player/e;->b:Z

    .line 11147
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/e;->c()V

    .line 10228
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->w:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 10229
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_1

    .line 10230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V

    .line 10232
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->I:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setListener(Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;)V

    .line 10233
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a(Z)V

    goto :goto_0
.end method

.method public final ak_()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 263
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->ak_()V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->D:Lcom/yxcorp/gifshow/camera/record/f;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->D:Lcom/yxcorp/gifshow/camera/record/f;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/record/f;->a(Z)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G:Lcom/yxcorp/gifshow/camera/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->t:I

    .line 269
    invoke-static {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v10

    .line 5185
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5189
    invoke-static {}, Lcom/smile/gifshow/a;->fJ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5193
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5197
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/camera/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5198
    invoke-static {}, Lcom/smile/gifshow/a;->fC()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5199
    sget v2, Lcom/yxcorp/gifshow/record/d$h;->music_playscript_post_tip:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "playscriptHint"

    const-wide/16 v8, 0x0

    move v5, v4

    move v7, v3

    invoke-virtual/range {v0 .. v9}, Lcom/yxcorp/gifshow/camera/a/a;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 5201
    invoke-static {v4}, Lcom/smile/gifshow/a;->W(Z)V

    .line 5202
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/a/a;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    instance-of v1, v1, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/a/a;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 5946
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->b:Ljava/lang/String;

    .line 6275
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 6276
    const-string/jumbo v2, "show_live_preview_new_guidepop"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 6277
    const/16 v2, 0x11

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 6278
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 6279
    const/16 v2, 0x52e

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6281
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 6282
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 6284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "task_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6285
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6284
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 6287
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 270
    :cond_1
    return-void

    .line 5203
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->al_()V

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->F()V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->D:Lcom/yxcorp/gifshow/camera/record/f;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->D:Lcom/yxcorp/gifshow/camera/record/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/f;->a(Z)V

    .line 259
    :cond_0
    return-void
.end method

.method public final am_()V
    .locals 3

    .prologue
    .line 281
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->am_()V

    .line 282
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->E:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/e;->a(F)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->D:Lcom/yxcorp/gifshow/camera/record/f;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->D:Lcom/yxcorp/gifshow/camera/record/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/f;->a()V

    .line 290
    :cond_1
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->t()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14770
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 14771
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14772
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 14776
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14777
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Lcom/yxcorp/gifshow/model/MusicType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 14778
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14779
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 14783
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14784
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14785
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14781
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final f_(I)V
    .locals 3

    .prologue
    .line 392
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->t:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_1

    .line 393
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->f_(I)V

    .line 13081
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Z)V

    .line 14037
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 399
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/video/g;

    if-eqz v2, :cond_0

    .line 400
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/g;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/video/g;->f_(I)V

    goto :goto_1

    .line 396
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->f_(I)V

    goto :goto_0

    .line 403
    :cond_2
    return-void
.end method

.method public final m()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_2

    .line 363
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->A:I

    .line 377
    :cond_1
    :goto_0
    return v0

    .line 364
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->t:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 366
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->F()Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->A:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    .line 369
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v6

    int-to-long v6, v6

    .line 368
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Lyrics;JJJ)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->m:I

    .line 370
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->m:I

    .line 371
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 372
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->m:I

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 356
    .line 11647
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    .line 12203
    iget-wide v0, v0, Lcom/yxcorp/gifshow/media/player/e;->i:J

    .line 11647
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 356
    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/magic/g;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 525
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/g;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_3

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 15025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 526
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/g;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 531
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v3

    .line 540
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v3, v2

    .line 543
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/g;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->H()V

    .line 546
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 527
    goto :goto_0

    .line 16015
    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 538
    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableBackgroundMusic:Z

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$a;->a:F

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->E:F

    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->E:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/e;->a(F)V

    goto :goto_0
.end method

.method onLyricsBtnClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06e5
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 595
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    const/16 v0, 0x196

    const-string/jumbo v1, "lyric"

    .line 17261
    invoke-static {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 602
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 603
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 604
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v5, v1}, Lcom/yxcorp/gifshow/util/dt;->a(ZLcom/yxcorp/gifshow/model/MusicType;)V

    .line 605
    const-string/jumbo v1, "cancel_record_lyrics"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 606
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 608
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->D:Lcom/yxcorp/gifshow/camera/record/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricContainer:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/f;->a(Landroid/view/View;)V

    .line 609
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 610
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/util/dt;->a(ZLcom/yxcorp/gifshow/model/MusicType;)V

    .line 611
    const-string/jumbo v1, "record_lyrics"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
