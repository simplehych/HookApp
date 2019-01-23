.class final Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;
.super Lcom/yxcorp/gifshow/music/utils/a;
.source "PlayMusicPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZ)V
    .locals 11

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/music/utils/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZ)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/utils/a;->a()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->d()V

    .line 149
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->a(Landroid/content/Intent;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    .line 161
    :cond_2
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/utils/a;->a(Landroid/content/Intent;)V

    .line 162
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/utils/a;->b()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->c()V

    .line 143
    return-void
.end method
