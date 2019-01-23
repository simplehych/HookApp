.class public Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MultiRetrieveAccountAvatarClickPresenter.java"


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

.field g:Lcom/yxcorp/login/userlogin/fragment/t;

.field mAvatarLayoutOne:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c6
    .end annotation
.end field

.field mAvatarLayoutTwo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 48
    .line 1056
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1057
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1058
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1059
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1060
    const-string/jumbo v1, "choose_account"

    const/16 v2, 0x546

    invoke-static {v1, v2, v0}, Lcom/yxcorp/login/userlogin/fragment/t;->a(Ljava/lang/String;ILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 49
    const-class v0, Lcom/yxcorp/login/userlogin/at;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/at;

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    invoke-interface {v0, v1, v2, p1}, Lcom/yxcorp/login/userlogin/at;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/login/userlogin/at;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/at;->b()V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->mAvatarLayoutOne:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ct;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ct;-><init>(Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->mAvatarLayoutTwo:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cu;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/cu;-><init>(Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method final synthetic k()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method
