.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/by;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/by;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    .line 1114
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mProductsNeedBoostFansTop:Z

    .line 1115
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    .line 1119
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/webview/hybrid/s;->f:Ljava/lang/String;

    const-string/jumbo v4, "14"

    iget-object v5, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1121
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-static {v3, v4, v5, v0}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v2, "ks://fansTop"

    .line 1145
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1116
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
