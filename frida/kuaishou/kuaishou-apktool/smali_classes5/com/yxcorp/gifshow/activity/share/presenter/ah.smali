.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ah;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ah;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    .line 1121
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1122
    const/16 v2, 0x1d9

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1123
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1124
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/repo/a;->a(Landroid/app/Application;)Lcom/yxcorp/utility/repo/a;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->f:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2107
    new-instance v3, Lcom/yxcorp/utility/repo/ParamsHolder;

    invoke-direct {v3, v2}, Lcom/yxcorp/utility/repo/ParamsHolder;-><init>(Ljava/lang/Object;)V

    .line 2108
    iget-object v2, v3, Lcom/yxcorp/utility/repo/ParamsHolder;->mParams:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2109
    iget-object v1, v1, Lcom/yxcorp/utility/repo/a;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1115
    const-string/jumbo v2, "share_page_presenter_model_key"

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->f:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1116
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1115
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
