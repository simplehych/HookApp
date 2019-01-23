.class public final Lcom/yxcorp/plugin/message/group/v;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "GroupManagerFragment.java"


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

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

.field e:Lcom/yxcorp/plugin/message/group/a/c$a;

.field f:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

.field g:Lcom/yxcorp/plugin/message/group/b/a;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->c:Ljava/lang/Boolean;

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/message/group/v$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/v$1;-><init>(Lcom/yxcorp/plugin/message/group/v;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->e:Lcom/yxcorp/plugin/message/group/a/c$a;

    .line 56
    new-instance v0, Lcom/yxcorp/plugin/message/group/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->g:Lcom/yxcorp/plugin/message/group/b/a;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/v;->h:Z

    return-void
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lcom/yxcorp/widget/NpaGridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_group_info:I

    return v0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/v;->G()Lcom/yxcorp/gifshow/i/b;

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

    .line 155
    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/message/group/x;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/group/x;-><init>(Lcom/yxcorp/plugin/message/group/v;)V

    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/message/be;->a(Lcom/yxcorp/gifshow/message/be$a;Ljava/util/List;)V

    .line 160
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0x97

    return v0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->f:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    .line 119
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->f:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 120
    return-object v0
.end method

.method protected final au_()Ljava/util/List;
    .locals 2
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
    .line 125
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->au_()Ljava/util/List;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->g:Lcom/yxcorp/plugin/message/group/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-object v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 3
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
    .line 142
    new-instance v0, Lcom/yxcorp/plugin/message/group/c/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/message/group/v;->h:Z

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/message/group/c/a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    if-eqz v0, :cond_0

    .line 173
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    .line 176
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 177
    const-string/jumbo v0, "no_message"

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-boolean v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    iput-boolean v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    if-ne v0, v7, :cond_2

    .line 181
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 183
    const-string/jumbo v0, "chat_confirm"

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinPermisssion:I

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 186
    new-array v0, v1, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 187
    aput-object v5, v0, v2

    .line 188
    aput-object v6, v0, v2

    .line 193
    :goto_1
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 194
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 195
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 197
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 199
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 200
    return-object v3

    :cond_1
    move v0, v2

    .line 184
    goto :goto_0

    .line 190
    :cond_2
    new-array v0, v1, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 191
    aput-object v5, v0, v2

    goto :goto_1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string/jumbo v0, "ks://message/userinfo"

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
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
    .line 137
    new-instance v0, Lcom/yxcorp/plugin/message/group/a/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/group/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/v;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->b:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMasterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/v;->h:Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->g:Lcom/yxcorp/plugin/message/group/b/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/b/a;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->g:Lcom/yxcorp/plugin/message/group/b/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/b/a;->c:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->g:Lcom/yxcorp/plugin/message/group/b/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->c:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/b/a;->b:Ljava/lang/Boolean;

    .line 76
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/v;->c:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/v;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 105
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->g(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/w;-><init>(Lcom/yxcorp/plugin/message/group/v;)V

    .line 111
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 113
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7085
    new-instance v0, Lcom/yxcorp/plugin/message/group/a/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/v;->N:Lcom/yxcorp/gifshow/i/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/v;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/v;->e:Lcom/yxcorp/plugin/message/group/a/c$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/message/group/a/c;-><init>(Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;Lcom/yxcorp/plugin/message/group/a/c$a;)V

    .line 7087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7088
    new-instance v2, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;-><init>(I)V

    .line 7089
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7090
    iget-boolean v2, p0, Lcom/yxcorp/plugin/message/group/v;->h:Z

    if-eqz v2, :cond_0

    .line 7091
    new-instance v2, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;-><init>(I)V

    .line 7092
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7094
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/a/c;->a_(Ljava/util/List;)V

    .line 7788
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 8361
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7096
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    return-void
.end method
