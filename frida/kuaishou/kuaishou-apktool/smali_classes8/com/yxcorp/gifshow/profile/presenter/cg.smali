.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

.field private final b:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/cg;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/cg;->b:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cg;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cg;->b:Landroid/text/SpannableStringBuilder;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1231
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v2, :cond_1

    .line 1232
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->k:Z

    :cond_0
    :goto_0
    return-void

    .line 1233
    :cond_1
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v2, :cond_0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->k:Z

    if-eqz v2, :cond_0

    .line 1234
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->k:Z

    .line 1235
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->j:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1236
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->dispose()V

    .line 1238
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1239
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
