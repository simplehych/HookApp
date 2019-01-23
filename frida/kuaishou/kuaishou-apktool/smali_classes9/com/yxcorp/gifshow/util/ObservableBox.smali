.class public final Lcom/yxcorp/gifshow/util/ObservableBox;
.super Ljava/lang/Object;
.source "ObservableBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ObservableBox$c;,
        Lcom/yxcorp/gifshow/util/ObservableBox$CancelException;,
        Lcom/yxcorp/gifshow/util/ObservableBox$b;,
        Lcom/yxcorp/gifshow/util/ObservableBox$a;
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/l;Lcom/yxcorp/gifshow/util/ObservableBox$a;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<TT;>;",
            "Lcom/yxcorp/gifshow/util/ObservableBox$a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 30
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/ObservableBox$a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/util/ObservableBox$a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/ObservableBox$c;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/util/ObservableBox$c;-><init>(B)V

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 37
    iget v2, p1, Lcom/yxcorp/gifshow/util/ObservableBox$a;->c:I

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 38
    iget v2, p1, Lcom/yxcorp/gifshow/util/ObservableBox$a;->d:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 39
    iget-boolean v2, p1, Lcom/yxcorp/gifshow/util/ObservableBox$a;->b:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 40
    new-instance v2, Lcom/yxcorp/gifshow/util/cw;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/cw;-><init>(Lcom/yxcorp/gifshow/util/ObservableBox$c;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    iget-object v2, p1, Lcom/yxcorp/gifshow/util/ObservableBox$a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/util/bl;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/support/v4/app/g;)V

    .line 43
    new-instance v2, Lcom/yxcorp/gifshow/util/cx;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/cx;-><init>(Lcom/yxcorp/gifshow/util/ObservableBox$c;)V

    .line 44
    invoke-virtual {p0, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/util/cy;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/util/cy;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/util/cz;->a:Lio/reactivex/c/g;

    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/util/da;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/util/da;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object p0

    goto :goto_0
.end method
