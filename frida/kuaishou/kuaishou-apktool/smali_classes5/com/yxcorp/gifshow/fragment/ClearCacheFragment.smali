.class public Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "ClearCacheFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$a;
    }
.end annotation


# instance fields
.field public b:F

.field private c:Lcom/yxcorp/gifshow/download/a;

.field mCacheSizeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01b6
    .end annotation
.end field

.field mCleanUpView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f3
    .end annotation
.end field

.field mDownloadView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02fb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->c:Lcom/yxcorp/gifshow/download/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;F)F
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->b:F

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;)Lcom/yxcorp/gifshow/download/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->c:Lcom/yxcorp/gifshow/download/a;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "download"

    const/16 v1, 0x3aa

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->a(Ljava/lang/String;I)V

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/t;->b(Lcom/yxcorp/retrofit/multipart/e;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCleanUpView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCleanUpView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->cleaning_up:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x3ab

    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 134
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 135
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 136
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 138
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x41

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_clear_cache:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/n$k;->cleanup:I

    invoke-static {p1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/view/View;III)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCleanUpView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "cache_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 1117
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->b:F

    .line 1119
    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCleanUpView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCacheSizeTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCleanUpView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mDownloadView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void

    .line 1123
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCacheSizeTextView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
