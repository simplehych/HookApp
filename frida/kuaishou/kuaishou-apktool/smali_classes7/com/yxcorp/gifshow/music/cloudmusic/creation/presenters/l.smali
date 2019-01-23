.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/l;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/l;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/l;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/l;->b:Landroid/view/View;

    check-cast p1, Ljava/lang/Throwable;

    .line 1243
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1244
    sget v1, Lcom/yxcorp/gifshow/music/d$f;->network_failed_tip:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1247
    :cond_0
    instance-of v1, p1, Lcom/yxcorp/gifshow/util/ObservableBox$CancelException;

    if-eqz v1, :cond_1

    .line 1248
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->m()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPause()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1249
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->d()V

    .line 0
    :cond_1
    return-void
.end method
