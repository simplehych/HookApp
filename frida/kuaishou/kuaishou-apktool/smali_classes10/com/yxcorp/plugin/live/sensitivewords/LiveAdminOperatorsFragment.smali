.class public Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;
.super Lcom/yxcorp/gifshow/fragment/cb;
.source "LiveAdminOperatorsFragment.java"


# instance fields
.field mBlockSensitiveWord:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c019d
    .end annotation
.end field

.field mManageAdmin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0932
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/cb;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b()V

    .line 111
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/l;->a(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/fragment/w;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/w;-><init>()V

    .line 113
    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$4;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    .line 1088
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/w;->q:Lcom/yxcorp/gifshow/fragment/w$a;

    .line 121
    if-eqz p2, :cond_0

    .line 122
    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$5;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/w;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    :cond_0
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/w;->c(Z)Lcom/yxcorp/gifshow/fragment/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/v;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Popup_Transparent:I

    .line 131
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/v;->a(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 132
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "sensitive_words"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/w;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V
    .locals 2

    .prologue
    .line 30
    .line 2095
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    if-eqz v0, :cond_0

    .line 2096
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$3;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    .line 2097
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment$a;)V

    .line 2103
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setRequestedOrientation(I)V

    :goto_0
    return-void

    .line 2105
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 151
    const/16 v0, 0x6d7

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 152
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->l()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b()V

    .line 155
    new-instance v0, Lcom/yxcorp/gifshow/fragment/w;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/w;-><init>()V

    .line 156
    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$7;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    .line 2088
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/w;->q:Lcom/yxcorp/gifshow/fragment/w$a;

    .line 163
    if-eqz p2, :cond_0

    .line 164
    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$8;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/w;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "manage_admins"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/w;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V
    .locals 2

    .prologue
    .line 30
    .line 2136
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    if-eqz v0, :cond_0

    .line 2137
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$6;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    .line 2138
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment$a;)V

    .line 2144
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setRequestedOrientation(I)V

    :goto_0
    return-void

    .line 2146
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveStreamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_admin_operators:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 74
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->mBlockSensitiveWord:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$1;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->mManageAdmin:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->mManageAdmin:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$2;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    return-object v2

    .line 1057
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "isSuperAdmin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->f()V

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "authorId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->f()V

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveStreamId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->f()V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isSuperAdmin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "authorId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method
