.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ej;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ej;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ej;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ej;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ej;->b:Landroid/view/View;

    .line 1101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1102
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->network_failed_tip:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1103
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setFavoriteState(Z)V

    .line 0
    :cond_0
    return-void
.end method
