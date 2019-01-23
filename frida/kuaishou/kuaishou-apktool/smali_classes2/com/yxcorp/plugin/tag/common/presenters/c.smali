.class public final Lcom/yxcorp/plugin/tag/common/presenters/c;
.super Ljava/lang/Object;
.source "CameraButtonOperation.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field c:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field d:I

.field private e:Lcom/yxcorp/gifshow/tag/b/e;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/record/util/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/tag/model/TagInfo;Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;II)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 99
    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 100
    iput-object p3, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->c:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 101
    iput p4, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->d:I

    .line 102
    iput p5, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->g:I

    .line 103
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/Music;Ljava/io/File;JJLjava/lang/String;J)Landroid/content/Intent;
    .locals 13

    .prologue
    .line 580
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 581
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 582
    const-string/jumbo v2, "music"

    invoke-virtual {v9, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 583
    const-string/jumbo v2, "start_time"

    move-wide/from16 v0, p3

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 584
    const-string/jumbo v2, "result_duration"

    move-wide/from16 v0, p5

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 585
    const-string/jumbo v2, "category_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string/jumbo v2, "music_meta"

    iget v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->g:I

    int-to-long v4, v3

    .line 587
    move-wide/from16 v0, p5

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p1

    move-wide/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v3

    .line 588
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 586
    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string/jumbo v2, "cover_bitmap"

    .line 590
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static/range {p7 .. p7}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    new-instance v2, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v2

    .line 592
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    add-long v4, p3, p8

    .line 593
    move-wide/from16 v0, p5

    invoke-static {v2, v4, v5, v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Lyrics;JJ)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v2

    .line 595
    :goto_0
    const-string/jumbo v3, "lyric_start"

    add-long v4, p3, p8

    invoke-virtual {v9, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 596
    const-string/jumbo v3, "lyrics"

    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 598
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, ""

    move-object v3, v9

    move-wide/from16 v5, p5

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-static/range {v3 .. v11}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;JJ)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    .line 593
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 3

    .prologue
    .line 514
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 515
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 516
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 517
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 518
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/common/presenters/c;Lcom/yxcorp/gifshow/plugin/impl/record/b$a;Ljava/io/File;JJJLjava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;
    .locals 9

    .prologue
    .line 82
    .line 7218
    new-instance v2, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v2

    .line 7219
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    add-long v4, p5, p7

    .line 7220
    invoke-static {v2, v4, v5, p3, p4}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Lyrics;JJ)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v2

    .line 7222
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    const/4 v8, 0x1

    move-wide v4, p5

    move-wide v6, p3

    invoke-static/range {v3 .. v8}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v3

    .line 7224
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 7240
    iput-object v4, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->h:Landroid/net/Uri;

    .line 7224
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8157
    iput-object v4, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->b:Ljava/lang/Boolean;

    .line 7225
    iget-object v4, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 7226
    invoke-virtual {p1, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicSource;->TAG:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 8300
    iput-object v5, v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->v:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 7228
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v3

    .line 7229
    invoke-virtual {v3, p5, p6}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a(J)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v3

    .line 7230
    invoke-virtual {v3, p3, p4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->b(J)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v3

    .line 7231
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a(Lcom/yxcorp/gifshow/model/Lyrics;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v2

    add-long v4, p5, p7

    .line 7232
    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->c(J)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v2

    .line 9245
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->i:Ljava/lang/String;

    .line 82
    return-object p1

    .line 7220
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Z)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/l",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/c$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c$2;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Z)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusicStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusicStartTime:J

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    :cond_2
    move v1, v2

    .line 150
    :goto_1
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Z)Lio/reactivex/l;

    move-result-object v1

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 154
    invoke-virtual {v1, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/plugin/tag/common/presenters/c$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;ILcom/yxcorp/gifshow/plugin/impl/record/b$a;)V

    .line 155
    invoke-virtual {v1, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/util/ObservableBox$a;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/ObservableBox$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1076
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/util/ObservableBox$a;->b:Z

    .line 150
    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/util/ObservableBox;->a(Lio/reactivex/l;Lcom/yxcorp/gifshow/util/ObservableBox$a;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/e;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;)V

    sget-object v2, Lcom/yxcorp/plugin/tag/common/presenters/j;->a:Lio/reactivex/c/g;

    .line 197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 151
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->c:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mTagSource:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->c:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->c:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoExpTag:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 380
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/f/b$g;->model_loading:I

    .line 381
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v1

    .line 382
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 382
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 383
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->downloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/tag/common/presenters/n;

    invoke-direct {v3, p0, v1, p1}, Lcom/yxcorp/plugin/tag/common/presenters/n;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Lcom/yxcorp/gifshow/fragment/ProgressFragment;I)V

    new-instance v4, Lcom/yxcorp/plugin/tag/common/presenters/c$3;

    invoke-direct {v4, p0, v1, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c$3;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Lcom/yxcorp/gifshow/fragment/ProgressFragment;I)V

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    .line 401
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 610
    :cond_0
    const/4 v0, 0x0

    .line 614
    :goto_0
    return v0

    .line 613
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "ks_from"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    const-string/jumbo v1, "camera"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(ILcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;
    .locals 2

    .prologue
    .line 502
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 503
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5157
    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->b:Ljava/lang/Boolean;

    .line 504
    if-eqz p2, :cond_0

    .line 5182
    iput-object p2, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->f:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 510
    :goto_0
    return-object v0

    .line 5187
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->g:Z

    goto :goto_0
.end method

.method final synthetic a(ZLjava/io/File;)Lio/reactivex/q;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v4, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 548
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->g:I

    int-to-long v8, v2

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v11

    .line 550
    if-eqz p1, :cond_1

    const-wide/16 v6, 0x0

    .line 551
    :goto_0
    if-eqz p1, :cond_2

    .line 552
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v15, v2

    .line 554
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v4}, Lcom/yxcorp/gifshow/music/utils/d;->c(Lcom/yxcorp/gifshow/model/Music;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 555
    iget-object v2, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v2, v3, :cond_0

    iget-object v2, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v2, v3, :cond_3

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    .line 557
    invoke-direct/range {v3 .. v12}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/io/File;JJLjava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    .line 569
    :goto_2
    return-object v2

    :cond_1
    move-wide v6, v11

    .line 550
    goto :goto_0

    .line 551
    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_1

    .line 561
    :cond_3
    new-instance v17, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "audio-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".mp4"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v14, p2

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    .line 563
    :try_start_0
    invoke-static/range {v14 .. v21}, Lcom/yxcorp/gifshow/media/a/c;->a(Ljava/io/File;JLjava/io/File;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v5, v17

    .line 569
    invoke-direct/range {v3 .. v12}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/io/File;JJLjava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    goto :goto_2

    .line 564
    :catch_0
    move-exception v2

    .line 565
    sget v3, Lcom/yxcorp/f/b$g;->fail_to_clip_audio:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 566
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 567
    invoke-static {v2}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method a()V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->g:I

    iget v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->d:I

    .line 542
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;II)Z

    move-result v0

    .line 544
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Z)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 545
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/g;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/tag/common/presenters/g;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Z)V

    .line 546
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/ObservableBox$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/ObservableBox$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 7076
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/util/ObservableBox$a;->b:Z

    .line 544
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ObservableBox;->a(Lio/reactivex/l;Lcom/yxcorp/gifshow/util/ObservableBox$a;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 573
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 574
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/h;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;)V

    sget-object v2, Lcom/yxcorp/plugin/tag/common/presenters/i;->a:Lio/reactivex/c/g;

    .line 575
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 576
    return-void
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 273
    if-eqz p2, :cond_4

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->e:Lcom/yxcorp/gifshow/tag/b/e;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/yxcorp/gifshow/tag/b/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 276
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/tag/common/presenters/k;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/plugin/tag/common/presenters/k;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tag/b/e;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lcom/yxcorp/gifshow/tag/b/e$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->e:Lcom/yxcorp/gifshow/tag/b/e;

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->e:Lcom/yxcorp/gifshow/tag/b/e;

    .line 2039
    iget-object v0, v1, Lcom/yxcorp/gifshow/tag/b/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 2042
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/tag/b/e;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/yxcorp/gifshow/tag/b/e;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2075
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/b/e;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2076
    iget-object v0, v1, Lcom/yxcorp/gifshow/tag/b/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2077
    iget-object v2, v1, Lcom/yxcorp/gifshow/tag/b/e;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v3, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2078
    iget-object v2, v1, Lcom/yxcorp/gifshow/tag/b/e;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 2079
    iget-object v2, v1, Lcom/yxcorp/gifshow/tag/b/e;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v3, "photoInfoQuery"

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 2080
    iget-object v0, v1, Lcom/yxcorp/gifshow/tag/b/e;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    new-instance v2, Lcom/yxcorp/gifshow/tag/b/h;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/tag/b/h;-><init>(Lcom/yxcorp/gifshow/tag/b/e;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2052
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/tag/b/e;->b:Ljava/lang/String;

    .line 2053
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    iget-object v0, v1, Lcom/yxcorp/gifshow/tag/b/e;->a:Ljava/lang/ref/WeakReference;

    .line 2054
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3053
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-static {v0}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    .line 2054
    invoke-virtual {v2, v0}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2055
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/tag/b/f;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/tag/b/f;-><init>(Lcom/yxcorp/gifshow/tag/b/e;)V

    new-instance v3, Lcom/yxcorp/gifshow/tag/b/g;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/tag/b/g;-><init>(Lcom/yxcorp/gifshow/tag/b/e;)V

    .line 2056
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/b/e;->c:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 298
    sget v0, Lcom/yxcorp/f/b$g;->same_frame_feed_origin_not_exist:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x0

    .line 302
    invoke-static {v0, v1, v2, v4}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Z)Lcom/yxcorp/gifshow/record/util/s;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->f:Ljava/lang/ref/WeakReference;

    .line 304
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/presenters/c;->b()V

    goto/16 :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V
    .locals 4

    .prologue
    .line 522
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 523
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 522
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 524
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/presenters/c;->b()V

    .line 525
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/presenters/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(I)V

    .line 528
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/f/b$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/f/b$a;->slide_out_to_left:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 6674
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    .line 529
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/c$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/c$6;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/f/b$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/f/b$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method a(I)Z
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 140
    invoke-static {p1}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v1

    iget v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->d:I

    .line 139
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;II)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 356
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a()V

    goto :goto_0

    .line 360
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    .line 3152
    iput-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_5

    .line 363
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 363
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->hasDownloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 364
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->c(I)V

    goto :goto_0

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 4182
    iput-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->f:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_4

    .line 368
    invoke-direct {p0, v1, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;I)V

    goto :goto_0

    .line 372
    :cond_4
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V

    goto :goto_0

    .line 375
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;I)V

    goto :goto_0
.end method
