.class public Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "GroupInviteApproveFragement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field

.field mApprove:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a3
    .end annotation
.end field

.field mAvatarKwaiImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054b
    .end annotation
.end field

.field mTvInviteDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0546
    .end annotation
.end field

.field mTvInviteNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054a
    .end annotation
.end field

.field mTvInviterName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method private B()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->e:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;

    .line 1218
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;->a:Lcom/kuaishou/e/a/b$l;

    .line 119
    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviteDesc:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, v0, Lcom/kuaishou/e/a/b$l;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviteDesc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviteNumber:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_invite_number:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/kuaishou/e/a/b$l;->c:[Lcom/kuaishou/e/a/a$v;

    array-length v4, v4

    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 132
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v1

    iget-object v2, v0, Lcom/kuaishou/e/a/b$l;->b:Lcom/kuaishou/e/a/a$v;

    iget-wide v2, v2, Lcom/kuaishou/e/a/a$v;->b:J

    .line 136
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/message/group/j;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/message/group/j;-><init>(Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    .line 143
    iget v0, v0, Lcom/kuaishou/e/a/b$l;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mApprove:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mApprove:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_confirm_done:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviteDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviteDesc:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/kuaishou/e/a/b$l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mApprove:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mApprove:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_confirm_approve_invite:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/yxcorp/widget/NpaGridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_group_invite_approve:I

    return v0
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 113
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->B()V

    .line 114
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 238
    const/16 v0, 0x99

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->e:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->e:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$a;

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 224
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 225
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 226
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 227
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 228
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const-string/jumbo v0, "ks://message/userinfo"

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/yxcorp/plugin/message/group/av;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/av;-><init>()V

    return-object v0
.end method

.method onApproveClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00a3
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    .line 1247
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 1251
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "loading"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 163
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 164
    invoke-static {v2, v0, v1, v3}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;JI)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/k;-><init>(Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;)V

    new-instance v2, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement$1;-><init>(Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;)V

    .line 165
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 175
    const/16 v0, 0x4a4

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 176
    :goto_1
    return-void

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1254
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_approve_operation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->d:Ljava/lang/String;

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_invite_detail:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 91
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->B()V

    .line 92
    return-void
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 263
    :cond_0
    return-void
.end method

.method final synthetic z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->y()V

    .line 168
    return-void
.end method
