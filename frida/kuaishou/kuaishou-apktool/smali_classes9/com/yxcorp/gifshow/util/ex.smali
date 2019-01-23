.class public final Lcom/yxcorp/gifshow/util/ex;
.super Ljava/lang/Object;
.source "RxObservableUtils.java"


# direct methods
.method public static final a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/disposables/b;",
            "Lcom/google/common/base/g",
            "<",
            "Ljava/lang/Void;",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 20
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public static final a(Lio/reactivex/disposables/b;Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/l;Lio/reactivex/c/g;Lio/reactivex/c/g;Lcom/smile/gifshow/annotation/a/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/smile/gifmaker/mvps/utils/observable/b;",
            ":",
            "Lcom/smile/gifmaker/mvps/utils/sync/c;",
            ">(",
            "Lio/reactivex/disposables/b;",
            "TT;",
            "Lcom/yxcorp/gifshow/recycler/l;",
            "Lio/reactivex/c/g",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<TT;>;",
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p4, :cond_0

    .line 33
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object p4

    :cond_0
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/smile/gifmaker/mvps/utils/sync/c;

    invoke-interface {p2}, Lcom/yxcorp/gifshow/recycler/l;->aw_()Lio/reactivex/l;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/smile/gifmaker/mvps/utils/sync/c;->startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;)V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/util/ey;

    invoke-direct {v0, p1, p2, p5, p4}, Lcom/yxcorp/gifshow/util/ey;-><init>(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/l;Lcom/smile/gifshow/annotation/a/g;Lio/reactivex/c/g;)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/smile/gifmaker/mvps/utils/observable/b;",
            ">(TT;",
            "Lcom/yxcorp/gifshow/recycler/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/smile/gifmaker/mvps/utils/observable/b;->observable()Lio/reactivex/l;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/a;->aw_()Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 24
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 27
    :cond_0
    return-void
.end method
