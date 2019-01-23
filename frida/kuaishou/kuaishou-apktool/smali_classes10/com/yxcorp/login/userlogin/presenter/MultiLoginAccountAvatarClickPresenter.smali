.class public Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MultiLoginAccountAvatarClickPresenter.java"


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

.field public f:Ljava/lang/String;

.field g:Lcom/yxcorp/login/userlogin/fragment/r;

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
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 5

    .prologue
    .line 64
    .line 1105
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1106
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1107
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1108
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1109
    const-string/jumbo v1, "choose_account"

    const/16 v2, 0x546

    invoke-static {v1, v2, v0}, Lcom/yxcorp/login/userlogin/fragment/r;->a(Ljava/lang/String;ILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/users/c/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/c/l;-><init>()V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->e:Ljava/util/Map;

    .line 1276
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/c/l;->a()Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/users/c/ah;

    invoke-direct {v4, v0, v2, v1}, Lcom/yxcorp/gifshow/users/c/ah;-><init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/util/Map;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v3, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cp;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/cp;-><init>(Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/cq;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/cq;-><init>(Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 102
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->mAvatarLayoutOne:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cn;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/cn;-><init>(Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->mAvatarLayoutTwo:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/co;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/co;-><init>(Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method a(ILcom/yxcorp/gifshow/entity/QUser;)V
    .locals 5

    .prologue
    .line 114
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 117
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 118
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->e:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 120
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->e:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 122
    :cond_0
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    .line 2113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 123
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 124
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->a(ILcom/yxcorp/gifshow/entity/QUser;)V

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method
