.class public abstract Lcom/trello/rxlifecycle2/a/a/a;
.super Landroid/support/v4/app/g;
.source "RxDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/g;"
    }
.end annotation


# instance fields
.field public final p:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 34
    invoke-static {}, Lio/reactivex/subjects/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final aw_()Lio/reactivex/l;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onAttach(Landroid/app/Activity;)V

    .line 61
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->ATTACH:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->CREATE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 117
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroy()V

    .line 118
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 110
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroyView()V

    .line 111
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DETACH:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 124
    invoke-super {p0}, Landroid/support/v4/app/g;->onDetach()V

    .line 125
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 96
    invoke-super {p0}, Landroid/support/v4/app/g;->onPause()V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Landroid/support/v4/app/g;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/support/v4/app/g;->onStart()V

    .line 82
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->START:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->STOP:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 103
    invoke-super {p0}, Landroid/support/v4/app/g;->onStop()V

    .line 104
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->CREATE_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
