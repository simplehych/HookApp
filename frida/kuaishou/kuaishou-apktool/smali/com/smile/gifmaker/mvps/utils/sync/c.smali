.class public interface abstract Lcom/smile/gifmaker/mvps/utils/sync/c;
.super Ljava/lang/Object;
.source "Syncable.java"

# interfaces
.implements Lcom/yxcorp/utility/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smile/gifmaker/mvps/utils/sync/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yxcorp/utility/b/a;"
    }
.end annotation


# virtual methods
.method public abstract getBizId()Ljava/lang/String;
.end method

.method public abstract startSyncWithActivity(Lio/reactivex/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startSyncWithActivity(Lio/reactivex/l;Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;TT;)V"
        }
    .end annotation
.end method

.method public abstract startSyncWithFragment(Lio/reactivex/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startSyncWithFragment(Lio/reactivex/l;Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;TT;)V"
        }
    .end annotation
.end method

.method public abstract startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;",
            "Lio/reactivex/c/g",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;",
            "Lio/reactivex/c/g",
            "<TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract sync(Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .param p1    # Lcom/smile/gifmaker/mvps/utils/sync/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
