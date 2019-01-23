.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

.field private final b:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/cm;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/cm;->b:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cm;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cm;->b:Landroid/text/SpannableStringBuilder;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1188
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v2, :cond_1

    .line 1189
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->i:Z

    :cond_0
    :goto_0
    return-void

    .line 1190
    :cond_1
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v2, :cond_0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->i:Z

    if-eqz v2, :cond_0

    .line 1191
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->i:Z

    .line 1192
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->h:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->h:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1193
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->h:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->dispose()V

    .line 1195
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1196
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
