.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/a;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/a;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1095
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/d;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/d;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
