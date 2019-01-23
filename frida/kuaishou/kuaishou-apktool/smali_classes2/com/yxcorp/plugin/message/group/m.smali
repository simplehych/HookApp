.class public Lcom/yxcorp/plugin/message/group/m;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "GroupInviteFragment.java"


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
.field final b:Lcom/yxcorp/plugin/message/group/b/g;

.field c:Lcom/yxcorp/plugin/message/group/at;

.field d:Lcom/yxcorp/gifshow/users/c/e;

.field e:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

.field f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/message/group/b/g;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/b/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/m;->b:Lcom/yxcorp/plugin/message/group/b/g;

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/message/group/at;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/at;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/m;->c:Lcom/yxcorp/plugin/message/group/at;

    return-void
.end method

.method static final synthetic y()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_group_member_operation_fragment:I

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x93

    return v0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 80
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 81
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 82
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
    .line 100
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->au_()Ljava/util/List;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/m;->b:Lcom/yxcorp/plugin/message/group/b/g;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/m;->c:Lcom/yxcorp/plugin/message/group/at;

    iput-object v2, v1, Lcom/yxcorp/plugin/message/group/b/g;->c:Lcom/yxcorp/plugin/message/group/at;

    .line 102
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/m;->b:Lcom/yxcorp/plugin/message/group/b/g;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/m;->d:Lcom/yxcorp/gifshow/users/c/e;

    iput-object v2, v1, Lcom/yxcorp/plugin/message/group/b/g;->d:Lcom/yxcorp/gifshow/users/c/e;

    .line 103
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/m;->b:Lcom/yxcorp/plugin/message/group/b/g;

    sget-object v2, Lcom/yxcorp/plugin/message/group/n;->a:Lcom/yxcorp/plugin/message/group/b/i;

    iput-object v2, v1, Lcom/yxcorp/plugin/message/group/b/g;->f:Lcom/yxcorp/plugin/message/group/b/i;

    .line 104
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/m;->b:Lcom/yxcorp/plugin/message/group/b/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-object v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SEARCH_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    new-instance v1, Lcom/yxcorp/gifshow/users/c/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/m;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/users/c/e;-><init>(ZLjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/m;->d:Lcom/yxcorp/gifshow/users/c/e;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/m;->d:Lcom/yxcorp/gifshow/users/c/e;

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 111
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 112
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 113
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
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
    .line 95
    new-instance v0, Lcom/yxcorp/plugin/message/group/a/e;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/m;->b:Lcom/yxcorp/plugin/message/group/b/g;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/message/group/a/e;-><init>(ZLcom/yxcorp/plugin/message/group/b/g;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/message/helper/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/helper/e;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 88
    sget v1, Lcom/yxcorp/plugin/message/cf$d;->content_img_nobody_xxxl_default:I

    .line 2025
    iput v1, v0, Lcom/yxcorp/gifshow/message/helper/e;->a:I

    .line 89
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_no_friend:I

    .line 2029
    iput v1, v0, Lcom/yxcorp/gifshow/message/helper/e;->g:I

    .line 90
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/m;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "group_member_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/m;->g:Ljava/util/ArrayList;

    .line 52
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/m;->e:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 54
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/m;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->select_fragment:I

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/m;->c:Lcom/yxcorp/plugin/message/group/at;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/m;->c:Lcom/yxcorp/plugin/message/group/at;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/m;->b:Lcom/yxcorp/plugin/message/group/b/g;

    .line 1034
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/at;->b:Lcom/yxcorp/plugin/message/group/b/g;

    .line 74
    return-void
.end method
