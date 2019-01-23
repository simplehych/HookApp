.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/hw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/hw;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/hw;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    .line 1186
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->k:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 1187
    sget-object v3, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v2, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ht;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/ht;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    .line 1188
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
