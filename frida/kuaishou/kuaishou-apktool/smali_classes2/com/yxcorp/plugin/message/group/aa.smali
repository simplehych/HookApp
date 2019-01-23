.class public final Lcom/yxcorp/plugin/message/group/aa;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "GroupMemberListVerticalFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/aa;->d:Z

    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_fragment_group_member_list:I

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x9f

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
            ">;",
            "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/yxcorp/plugin/message/group/c/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/aa;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/group/c/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 95
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/aa;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 97
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 98
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/yxcorp/plugin/message/group/a/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/a/d;-><init>()V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/aa;->b:Ljava/lang/String;

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/aa;->d:Z

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/aa;->d:Z

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/aa;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 70
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/aa;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/aa;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_enter_group:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_group_visible_friend:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/aa;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/message/group/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/ab;-><init>(Lcom/yxcorp/plugin/message/group/aa;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 61
    return-void
.end method
