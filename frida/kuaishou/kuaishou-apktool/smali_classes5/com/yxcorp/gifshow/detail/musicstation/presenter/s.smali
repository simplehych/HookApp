.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/s;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/s;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    check-cast p1, Lokhttp3/y;

    .line 1211
    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/w;

    invoke-direct {v1, v0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/w;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;Lokhttp3/y;)V

    .line 1212
    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1228
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1229
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
