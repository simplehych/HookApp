.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/b;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/b;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
