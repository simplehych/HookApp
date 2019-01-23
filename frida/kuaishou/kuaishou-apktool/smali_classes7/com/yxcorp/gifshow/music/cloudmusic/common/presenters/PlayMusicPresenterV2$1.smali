.class final Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;
.super Ljava/lang/Object;
.source "PlayMusicPresenterV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/MusicSource;

.field final synthetic b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;Lcom/yxcorp/gifshow/model/MusicSource;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 136
    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->b()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    iget-object v4, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 137
    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->b()J

    move-result-wide v6

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    .line 138
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->a(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;)Z

    move-result v10

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZ)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    new-array v2, v11, [Ljava/lang/Void;

    .line 163
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;->i:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/util/aj;->b(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V

    .line 165
    return-void
.end method
