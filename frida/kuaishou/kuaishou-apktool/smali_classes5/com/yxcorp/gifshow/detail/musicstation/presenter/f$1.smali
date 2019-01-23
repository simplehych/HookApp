.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "MusicStationGlobalFollowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    new-instance v1, Lcom/yxcorp/gifshow/detail/ag;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    .line 60
    invoke-static {v4}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/ag;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 59
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/detail/ag;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/musicstation/presenter/h;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/h;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->i:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/i;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
