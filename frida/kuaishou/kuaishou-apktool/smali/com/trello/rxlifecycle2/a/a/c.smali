.class public abstract Lcom/trello/rxlifecycle2/a/a/c;
.super Landroid/support/v4/app/h;
.source "RxFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/h;"
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 33
    invoke-static {}, Lio/reactivex/subjects/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/b;
    .locals 1
    .param p1    # Lcom/trello/rxlifecycle2/android/ActivityEvent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ")",
            "Lcom/trello/rxlifecycle2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-static {v0, p1}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->CREATE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroy()V

    .line 96
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/h;->onPause()V

    .line 82
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v4/app/h;->onResume()V

    .line 74
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->RESUME:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v4/app/h;->onStart()V

    .line 67
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->START:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 88
    invoke-super {p0}, Landroid/support/v4/app/h;->onStop()V

    .line 89
    return-void
.end method
