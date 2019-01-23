.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bg;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bg;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;

    .line 1120
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->h:I

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1122
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v3

    iget v3, v3, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mType:I

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mPassThrough:Ljava/lang/String;

    .line 1120
    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 1123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1125
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mLink:Ljava/lang/String;

    .line 1123
    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1123
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
