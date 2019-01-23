.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/el;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;

.field private final b:Landroid/view/View;

.field private final c:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;Landroid/view/View;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/el;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/el;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/el;->c:Lcom/yxcorp/gifshow/model/Music;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/el;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/el;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/el;->c:Lcom/yxcorp/gifshow/model/Music;

    check-cast p1, Ljava/lang/Throwable;

    .line 1114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1115
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->network_failed_tip:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1116
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setFavoriteState(Z)V

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1121
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v3, 0xfa

    if-ne v0, v3, :cond_0

    .line 1122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->mFavoriteView:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setFavoriteState(Z)V

    goto :goto_0
.end method
