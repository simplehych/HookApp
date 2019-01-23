.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/am;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/am;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;

    check-cast p1, Ljava/util/List;

    .line 1086
    if-eqz p1, :cond_0

    .line 1087
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1088
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1089
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/model/d;->b()V

    .line 1091
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 0
    return-void
.end method
