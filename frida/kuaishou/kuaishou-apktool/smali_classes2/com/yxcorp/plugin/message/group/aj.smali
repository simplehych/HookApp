.class public Lcom/yxcorp/plugin/message/group/aj;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "GroupOperationBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/message/group/at;

.field c:Lcom/yxcorp/gifshow/users/c/e;

.field private final d:Lcom/yxcorp/plugin/message/group/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 28
    new-instance v0, Lcom/yxcorp/plugin/message/group/b/g;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/b/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/aj;->d:Lcom/yxcorp/plugin/message/group/b/g;

    .line 29
    new-instance v0, Lcom/yxcorp/plugin/message/group/at;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/at;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/aj;->b:Lcom/yxcorp/plugin/message/group/at;

    return-void
.end method

.method static final synthetic y()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected G_()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_group_member_operation_fragment:I

    return v0
.end method

.method public aA_()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x93

    return v0
.end method

.method public ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 56
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 57
    return-object v0
.end method

.method protected final au_()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->au_()Ljava/util/List;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/aj;->d:Lcom/yxcorp/plugin/message/group/b/g;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/aj;->b:Lcom/yxcorp/plugin/message/group/at;

    iput-object v2, v1, Lcom/yxcorp/plugin/message/group/b/g;->c:Lcom/yxcorp/plugin/message/group/at;

    .line 77
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/aj;->d:Lcom/yxcorp/plugin/message/group/b/g;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/aj;->c:Lcom/yxcorp/gifshow/users/c/e;

    iput-object v2, v1, Lcom/yxcorp/plugin/message/group/b/g;->d:Lcom/yxcorp/gifshow/users/c/e;

    .line 78
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/aj;->d:Lcom/yxcorp/plugin/message/group/b/g;

    sget-object v2, Lcom/yxcorp/plugin/message/group/ak;->a:Lcom/yxcorp/plugin/message/group/b/i;

    iput-object v2, v1, Lcom/yxcorp/plugin/message/group/b/g;->f:Lcom/yxcorp/plugin/message/group/b/i;

    .line 79
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/aj;->d:Lcom/yxcorp/plugin/message/group/b/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method protected d()Lcom/yxcorp/gifshow/i/b;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/aj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SEARCH_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/users/c/e;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/users/c/e;-><init>(Z)V

    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/aj;->c:Lcom/yxcorp/gifshow/users/c/e;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/aj;->c:Lcom/yxcorp/gifshow/users/c/e;

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 86
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 87
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 88
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "ks://message/group/create"

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/yxcorp/plugin/message/group/a/e;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/aj;->d:Lcom/yxcorp/plugin/message/group/b/g;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/message/group/a/e;-><init>(ZLcom/yxcorp/plugin/message/group/b/g;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/message/helper/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/helper/e;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 63
    sget v1, Lcom/yxcorp/plugin/message/cf$d;->content_img_nobody_xxxl_default:I

    .line 2025
    iput v1, v0, Lcom/yxcorp/gifshow/message/helper/e;->a:I

    .line 64
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_no_friend:I

    .line 2029
    iput v1, v0, Lcom/yxcorp/gifshow/message/helper/e;->g:I

    .line 65
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/aj;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->select_fragment:I

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/aj;->b:Lcom/yxcorp/plugin/message/group/at;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/aj;->b:Lcom/yxcorp/plugin/message/group/at;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/aj;->d:Lcom/yxcorp/plugin/message/group/b/g;

    .line 1034
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/at;->b:Lcom/yxcorp/plugin/message/group/b/g;

    .line 50
    return-void
.end method
