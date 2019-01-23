.class public Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "NonSlideDetailFlowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field e:Ljava/lang/Runnable;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0469
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse;)Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Lcom/yxcorp/gifshow/detail/PaidCourseAuthFailException;

    const-string/jumbo v1, "Auth request failed"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/PaidCourseAuthFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse;->mPlayInfo:Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse$PlayInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse$PlayInfo;->mCode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/detail/PaidCourseAuthFailException;

    const-string/jumbo v1, "Auth failed"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/PaidCourseAuthFailException;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse;->mPlayInfo:Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse$PlayInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse$PlayInfo;->mRedirectUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PaidCourseAuthFailException;->mRedirectUrl:Ljava/lang/String;

    .line 143
    throw v0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse;->mPlayInfo:Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse$PlayInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse$PlayInfo;->mPlayUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 147
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setVideoUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    .line 149
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mPayVideoModel:Lcom/yxcorp/gifshow/entity/feed/PayVideoModel;

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse;->mDisplayReport:Z

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/feed/PayVideoModel;->mShowReport:Z

    .line 150
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mPayVideoModel:Lcom/yxcorp/gifshow/entity/feed/PayVideoModel;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse;->mTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/PayVideoModel;->mTag:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;Lcom/yxcorp/gifshow/model/response/PhotoResponse;)Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "get photo Info failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "16"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 228
    return-object p0
.end method

.method static final synthetic c(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;)Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    sget-object v2, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/n;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->d:Z

    .line 164
    :goto_0
    return-object p0

    .line 162
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->d:Z

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_2

    .line 1191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1193
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/net/Uri;)V

    .line 1194
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->g:Ljava/lang/String;

    .line 1195
    const-string/jumbo v2, "rootCommentId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1196
    const-string/jumbo v3, "commentId"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1198
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    new-instance v4, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    iput-object v4, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1199
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    .line 1200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    .line 1202
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;-><init>(B)V

    .line 1203
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->b:Z

    .line 1204
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/l;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/l;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 73
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/d;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;)V

    .line 74
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 2157
    sget-object v2, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/j;->a:Lio/reactivex/c/h;

    .line 75
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 2170
    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/k;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/k;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;)V

    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 3127
    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/i;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/i;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;)V

    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/e;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;)V

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/h;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/h;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;Landroid/net/Uri;)V

    .line 78
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 109
    return-void

    .line 1207
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Url is not right"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1210
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;-><init>(B)V

    .line 1211
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->b:Z

    .line 1212
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1213
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->g:Ljava/lang/String;

    .line 219
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 220
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/m;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/m;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;)V

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method final synthetic b(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 171
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->b:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->d:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNeedRetryFreeTraffic(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->k()V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180
    iput-boolean v1, p1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;->c:Z

    .line 182
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter$a;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/a/g;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->e()V

    .line 261
    :cond_0
    return-void
.end method
