.class public final Lcom/yxcorp/plugin/message/group/y;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "GroupMemberListFragment.java"


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

.field c:Lcom/yxcorp/plugin/message/group/a/c$a;

.field private d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/y;->e:Z

    .line 34
    new-instance v0, Lcom/yxcorp/plugin/message/group/y$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/y$1;-><init>(Lcom/yxcorp/plugin/message/group/y;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/y;->c:Lcom/yxcorp/plugin/message/group/a/c$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/group/y;Z)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/y;->e:Z

    return v0
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/yxcorp/widget/NpaGridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/y;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_fragment_group_member_list:I

    return v0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/y;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 108
    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/message/group/z;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/group/z;-><init>(Lcom/yxcorp/plugin/message/group/y;)V

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/message/be;->a(Lcom/yxcorp/gifshow/message/be$a;Ljava/util/List;)V

    .line 112
    return-void
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
    .line 94
    new-instance v0, Lcom/yxcorp/plugin/message/group/c/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/y;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/group/c/g;-><init>(Ljava/lang/String;)V

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
    .line 89
    new-instance v0, Lcom/yxcorp/plugin/message/group/a/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/a/b;-><init>()V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/y;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 81
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/y;->e:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/y;->e:Z

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/y;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/y;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/y;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_group_member_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7063
    new-instance v0, Lcom/yxcorp/plugin/message/group/a/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/y;->N:Lcom/yxcorp/gifshow/i/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/y;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/y;->c:Lcom/yxcorp/plugin/message/group/a/c$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/message/group/a/c;-><init>(Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;Lcom/yxcorp/plugin/message/group/a/c$a;)V

    .line 7065
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7066
    new-instance v2, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;-><init>(I)V

    .line 7067
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7068
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v2

    .line 7069
    if-eqz v2, :cond_0

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMasterId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7070
    new-instance v2, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;-><init>(I)V

    .line 7071
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7073
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/a/c;->a_(Ljava/util/List;)V

    .line 7788
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 8361
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7075
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 60
    return-void
.end method
