.class public final Lcom/yxcorp/gifshow/b/a;
.super Ljava/lang/Object;
.source "DraftRecoverUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/b/a$a;)V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 59
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/b/b;->a:Lio/reactivex/c/q;

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/b/c;->a:Lio/reactivex/c/q;

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->take(J)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/b/d;->a:Lio/reactivex/c/h;

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/b/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/b/e;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/b/a$a;)V

    sget-object v2, Lcom/yxcorp/gifshow/b/f;->a:Lio/reactivex/c/g;

    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 136
    return-void
.end method
