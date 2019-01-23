.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/h;->a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/h;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/h;->a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/h;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    .line 1079
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1082
    const-string/jumbo v1, "NonSlideDetailFlowPrese"

    const-string/jumbo v3, "Fetch flow failed, "

    invoke-static {v1, v3, p1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    instance-of v1, p1, Lcom/yxcorp/gifshow/detail/PaidCourseAuthFailException;

    if-eqz v1, :cond_2

    .line 1084
    check-cast p1, Lcom/yxcorp/gifshow/detail/PaidCourseAuthFailException;

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PaidCourseAuthFailException;->mRedirectUrl:Ljava/lang/String;

    .line 1085
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1087
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1088
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1090
    :cond_0
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1091
    :cond_1
    :goto_0
    return-void

    .line 1092
    :cond_2
    iget-object v1, v4, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1095
    if-eqz v0, :cond_8

    .line 1096
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1097
    const-string/jumbo v3, "backUri"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    .line 1099
    :goto_1
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1100
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$k;->service_unavailable:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1105
    :goto_2
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1244
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1245
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1245
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1246
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_5

    .line 1245
    :goto_3
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;)V

    goto :goto_2

    .line 1246
    :cond_5
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_3

    .line 1247
    :cond_6
    iget-object v0, v4, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_7

    .line 1248
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1248
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1249
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, v4, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1248
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    goto :goto_2

    .line 1251
    :cond_7
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1251
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1252
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-interface {v0, v1, v3, v5, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForCallback(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    move-object v3, v2

    goto/16 :goto_1
.end method
