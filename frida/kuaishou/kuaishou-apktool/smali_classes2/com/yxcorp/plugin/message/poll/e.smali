.class public Lcom/yxcorp/plugin/message/poll/e;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "MessageSummaryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/poll/e$c;,
        Lcom/yxcorp/plugin/message/poll/e$f;,
        Lcom/yxcorp/plugin/message/poll/e$g;,
        Lcom/yxcorp/plugin/message/poll/e$a;,
        Lcom/yxcorp/plugin/message/poll/e$b;,
        Lcom/yxcorp/plugin/message/poll/e$d;,
        Lcom/yxcorp/plugin/message/poll/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static a(Lcom/yxcorp/plugin/message/poll/e;Lcom/yxcorp/gifshow/entity/n;)V
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 323
    new-instance v1, Lcom/yxcorp/plugin/message/poll/e$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/yxcorp/plugin/message/poll/e$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/n;Lcom/yxcorp/plugin/message/poll/e;)V

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->deleting:I

    .line 344
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/message/poll/e$1;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/poll/e$d;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Lcom/yxcorp/plugin/message/poll/e$d;

    .line 1183
    iget-object v1, v0, Lcom/yxcorp/plugin/message/poll/e$d;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/message/poll/e$d;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 2169
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 1183
    if-eqz v1, :cond_0

    .line 1184
    iget-object v0, v0, Lcom/yxcorp/plugin/message/poll/e$d;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x1c

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x6

    return v0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->aa_()V

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/poll/e;->y()V

    .line 120
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e;->ay_()V

    .line 123
    :cond_0
    return-void
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 4071
    new-instance v0, Lcom/yxcorp/plugin/message/poll/e$e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/poll/e$e;-><init>()V

    .line 55
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/yxcorp/plugin/message/poll/e$d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/poll/e$d;-><init>()V

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EMessageSummaryChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e;->ay_()V

    .line 94
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EMessageSummaryChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/poll/e;->y()V

    .line 97
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onStop()V

    .line 3111
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;

    if-eqz v0, :cond_0

    .line 3112
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/e;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 102
    :goto_0
    if-nez v0, :cond_2

    .line 106
    :goto_1
    return-void

    .line 3112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->reminder_recycle_view_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/e;->L:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/e;->K:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/plugin/message/poll/e;->a(ILandroid/support/v7/widget/RecyclerView;Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    .line 62
    return-void
.end method
