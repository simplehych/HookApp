.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->b(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    sget v0, Lcom/yxcorp/gifshow/n$k;->video_server_processing_hint:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 527
    :goto_0
    return-void

    .line 514
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FansTop4"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 516
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "4"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startFansTopActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :goto_1
    const/4 v0, 0x1

    const-string/jumbo v1, "created"

    const/16 v2, 0x342

    const/4 v3, 0x4

    .line 524
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 526
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/cg;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 523
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FansTop2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 520
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "2"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startFansTopActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
