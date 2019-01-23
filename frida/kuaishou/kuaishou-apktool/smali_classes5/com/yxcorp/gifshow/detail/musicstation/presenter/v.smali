.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/v;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/v;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1304
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->m:Z

    .line 1305
    const-string/jumbo v1, "MUSIC_STATION_MESSAGE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "message request failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->k:Z

    if-eqz v1, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1309
    :cond_1
    const-string/jumbo v1, "\u8bc4\u8bba\u52a0\u8f7d\u5931\u8d25\uff0c\u91cd\u65b0\u52a0\u8f7d\u4e2d..."

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1310
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->k:Z

    goto :goto_0
.end method
