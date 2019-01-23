.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/hc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/hc;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/hc;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;

    .line 1396
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1397
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1398
    const/16 v2, 0x4dc

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1399
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1400
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1401
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1402
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1076
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 1077
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/n$k;->missu_history:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 1078
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/n$k;->share_profile_page:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 1079
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/hd;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/hd;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;)V

    .line 2077
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1092
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 1054
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
