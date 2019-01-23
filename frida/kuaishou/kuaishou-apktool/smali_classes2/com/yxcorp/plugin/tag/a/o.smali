.class final synthetic Lcom/yxcorp/plugin/tag/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/a/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/a/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/o;->a:Lcom/yxcorp/plugin/tag/a/m;

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/o;->a:Lcom/yxcorp/plugin/tag/a/m;

    .line 1079
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/a/m;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/tag/a/m;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return v2

    .line 1083
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 1084
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/a/m;->a()V

    goto :goto_0
.end method
