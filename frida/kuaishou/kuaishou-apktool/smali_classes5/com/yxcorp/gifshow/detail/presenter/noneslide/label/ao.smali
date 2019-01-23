.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;

.field private final b:Lcom/yxcorp/gifshow/model/response/GameTagModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;Lcom/yxcorp/gifshow/model/response/GameTagModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ao;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ao;->b:Lcom/yxcorp/gifshow/model/response/GameTagModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x7550

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ao;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ao;->b:Lcom/yxcorp/gifshow/model/response/GameTagModel;

    .line 2968
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/response/GameTagModel;->mTagActionUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v3

    .line 2969
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v3

    .line 2968
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2970
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/GameTagModel;->mName:Ljava/lang/String;

    .line 2971
    invoke-static {v5, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->a(ILjava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/GameTagModel;->mId:Ljava/lang/String;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/GameTagModel;->mName:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 2970
    invoke-static {v5, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void
.end method
