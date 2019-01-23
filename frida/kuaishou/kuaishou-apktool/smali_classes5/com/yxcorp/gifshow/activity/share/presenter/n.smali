.class public Lcom/yxcorp/gifshow/activity/share/presenter/n;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareDraftDialogPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/share/model/d;

.field e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field f:Lcom/f/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 39
    new-instance v0, Lcom/f/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/n;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/n;->f:Lcom/f/a/b;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/n;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->k:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/n;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/o;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/n;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 48
    return-void
.end method
