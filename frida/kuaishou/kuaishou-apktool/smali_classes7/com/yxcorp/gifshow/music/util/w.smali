.class final synthetic Lcom/yxcorp/gifshow/music/util/w;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/util/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/w;->a:Lcom/yxcorp/gifshow/music/util/g;

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/w;->a:Lcom/yxcorp/gifshow/music/util/g;

    .line 1536
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1537
    :goto_0
    return v3

    .line 1539
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1540
    sget v1, Lcom/yxcorp/gifshow/music/d$f;->network_failed_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1543
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->NONE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    .line 1544
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/g;->g()V

    goto :goto_0
.end method
