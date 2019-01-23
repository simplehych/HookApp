.class public abstract Lcom/yxcorp/download/c;
.super Ljava/lang/Object;
.source "DownloadListener.java"


# instance fields
.field protected i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/trello/rxlifecycle2/a/a/c;)Lcom/yxcorp/download/c;
    .locals 3

    .prologue
    .line 46
    .line 1039
    iget-object v0, p1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/yxcorp/download/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/download/c$1;-><init>(Lcom/yxcorp/download/c;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 2039
    iget-object v1, p1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 57
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/yxcorp/download/c;->i:I

    .line 43
    return-void
.end method

.method public abstract a(Lcom/yxcorp/download/DownloadTask;)V
.end method

.method public abstract a(Lcom/yxcorp/download/DownloadTask;II)V
.end method

.method public abstract a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/String;ZII)V
.end method

.method public abstract a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
.end method

.method public abstract b(Lcom/yxcorp/download/DownloadTask;)V
.end method

.method public abstract b(Lcom/yxcorp/download/DownloadTask;II)V
.end method

.method public abstract c(Lcom/yxcorp/download/DownloadTask;)V
.end method

.method public abstract c(Lcom/yxcorp/download/DownloadTask;II)V
.end method

.method public abstract d(Lcom/yxcorp/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract e(Lcom/yxcorp/download/DownloadTask;)V
.end method
