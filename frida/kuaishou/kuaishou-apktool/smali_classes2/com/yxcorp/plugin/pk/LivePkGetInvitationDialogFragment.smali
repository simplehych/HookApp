.class public Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;
.super Landroid/support/v4/app/w;
.source "LivePkGetInvitationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;
    }
.end annotation


# instance fields
.field public mBanInvitationButton:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00fe
    .end annotation
.end field

.field public mOpponentAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a34
    .end annotation
.end field

.field public mOpponentNameText:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a35
    .end annotation
.end field

.field public mOpponentWatchingCountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a38
    .end annotation
.end field

.field public mRejectInvitationButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c1c
    .end annotation
.end field

.field q:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;

.field private r:Lcom/yxcorp/gifshow/entity/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/UserInfo;Ljava/lang/String;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;-><init>()V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string/jumbo v2, "liveStreamId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    const-string/jumbo v2, "opponentUserInfo"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    const-string/jumbo v2, "opponentWatchingCount"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 115
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 116
    return-object v0
.end method

.method public acceptInvitation()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c001f
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->a()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->q:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->q:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;->a()V

    .line 145
    :cond_0
    return-void
.end method

.method public banInvitation()V
    .locals 1
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0c00fe
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->q:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->q:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;->c()V

    .line 129
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 78
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pk_get_invitation_dialog_layout:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    const-string/jumbo v0, "opponentUserInfo"

    .line 1109
    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->r:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->r:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mOpponentAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->r:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->r:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mOpponentNameText:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->r:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    const-string/jumbo v0, "opponentWatchingCount"

    .line 2109
    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mOpponentWatchingCountText:Landroid/widget/TextView;

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_online_audience_count:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v2

    const-string/jumbo v0, "liveStreamId"

    .line 3109
    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->queryForbidInvitation(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 99
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/pk/ai;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/ai;-><init>(Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;)V

    new-instance v3, Lcom/yxcorp/plugin/pk/aj;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/pk/aj;-><init>(Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;)V

    .line 100
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 105
    :cond_2
    return-object v1
.end method

.method public rejectInvitation()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c1c
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->q:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->q:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;->b()V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->a()V

    .line 137
    return-void
.end method
