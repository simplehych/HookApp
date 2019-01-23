.class final Lcom/yxcorp/gifshow/music/cloudmusic/history/c$4;
.super Ljava/lang/Object;
.source "HistoryMusicPageList.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/model/HistoryMusic;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/history/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$4;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$4;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/c;

    invoke-static {}, Lcom/yxcorp/gifshow/music/utils/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->a(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;Ljava/util/List;)Ljava/util/List;

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$4;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->a(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1049
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 1051
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1052
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$4;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->b(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v2, v3, :cond_1

    .line 1054
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_0

    .line 1057
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$4;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->a(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)Ljava/util/List;

    move-result-object v0

    .line 44
    return-object v0
.end method
