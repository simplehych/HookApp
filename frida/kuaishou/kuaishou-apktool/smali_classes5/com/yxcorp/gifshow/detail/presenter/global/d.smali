.class public Lcom/yxcorp/gifshow/detail/presenter/global/d;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoDetailFilterPresenter.java"


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

.field e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 21
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/d;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/d;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/d;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/d;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle2/a/a/c;

    .line 1033
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e()Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mDisableCheckFilter:Z

    if-nez v2, :cond_0

    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/gifshow/detail/af;->b:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/yxcorp/gifshow/detail/af;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/yxcorp/gifshow/detail/af;->b:J

    .line 1038
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    .line 1039
    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->checkPhoto(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    .line 2053
    iget-object v3, v0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-static {v3}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v3

    .line 1040
    invoke-virtual {v2, v3}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1041
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/af$1;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/af$1;-><init>()V

    new-instance v4, Lcom/yxcorp/gifshow/detail/af$2;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/gifshow/detail/af$2;-><init>(Lcom/trello/rxlifecycle2/a/a/c;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
