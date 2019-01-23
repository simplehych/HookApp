.class final Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;
.super Lcom/yxcorp/gifshow/music/utils/a;
.source "MusicClipTitleBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic b:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZLcom/yxcorp/gifshow/model/Music;)V
    .locals 13

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;->b:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;->a:Lcom/yxcorp/gifshow/model/Music;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v11}, Lcom/yxcorp/gifshow/music/utils/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZ)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/utils/a;->a()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;->b:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;->b:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;->a:Lcom/yxcorp/gifshow/model/Music;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/utils/a;->a(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/utils/a;->b()V

    .line 77
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->clipping:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1455
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;->b:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 79
    return-void
.end method
