.class public Lcom/yxcorp/gifshow/detail/presenter/global/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HeadsetMonitorPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 17
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/a;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/c/a;->a(Landroid/content/Context;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/a;)V

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/a;->a(Lio/reactivex/disposables/b;)V

    .line 24
    return-void
.end method
