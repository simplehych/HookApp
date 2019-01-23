.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/j;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/j;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;

    .line 1096
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Lcom/yxcorp/gifshow/model/HistoryMusic;)V

    .line 1097
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->u(Lcom/yxcorp/gifshow/model/Music;)V

    .line 1098
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 1100
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->delete_music_succeed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 0
    return-void

    .line 1099
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
