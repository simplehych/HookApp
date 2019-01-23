.class final synthetic Lcom/yxcorp/gifshow/music/lyric/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/b;->a:Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/b;->a:Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotoResponse;

    .line 1147
    iget-object v2, v1, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, v2, Lcom/yxcorp/gifshow/music/lyric/g;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1148
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 1151
    :goto_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->r:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 1196
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1197
    const-string/jumbo v5, "show_singer_column"

    iput-object v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1198
    const/16 v5, 0x385

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1199
    const/4 v5, 0x1

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1201
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;-><init>()V

    .line 1202
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;->identity:Ljava/lang/String;

    .line 1203
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;->name:Ljava/lang/String;

    .line 1205
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 1206
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 1207
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 1209
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1210
    iput-object v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    .line 1211
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 1213
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1214
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1215
    iput-object v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1216
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 0
    return-void

    .line 1148
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
