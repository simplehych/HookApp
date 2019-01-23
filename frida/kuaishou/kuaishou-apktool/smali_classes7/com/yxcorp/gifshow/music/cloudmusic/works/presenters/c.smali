.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;

    .line 1061
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 0
    return-void
.end method
