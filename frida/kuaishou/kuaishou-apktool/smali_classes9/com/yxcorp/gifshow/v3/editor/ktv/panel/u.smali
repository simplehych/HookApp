.class final synthetic Lcom/yxcorp/gifshow/v3/editor/ktv/panel/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/u;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/u;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;

    .line 1075
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/v;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/v;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;)V

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/w;->a:Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
