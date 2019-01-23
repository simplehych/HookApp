.class public Lcom/yxcorp/gifshow/homepage/presenter/cu;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RefreshLikeItemPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cu;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cu;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cu;->g:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/cu;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/cu;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v2, Lcom/yxcorp/gifshow/recycler/j;

    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/presenter/cu;->f:Lcom/smile/gifshow/annotation/a/g;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/l;Lio/reactivex/c/g;Lio/reactivex/c/g;Lcom/smile/gifshow/annotation/a/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cu;->g:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cu;->g:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 38
    return-void
.end method
