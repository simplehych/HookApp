.class public final Lcom/yxcorp/gifshow/activity/share/topic/d;
.super Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;
.source "ShareTopicHistoryFragment.java"


# instance fields
.field d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic K_()V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->N:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/topic/q;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 7048
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/activity/share/topic/q;->b:Z

    .line 7049
    new-instance v2, Lcom/yxcorp/gifshow/activity/share/topic/q$1;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/q$1;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/q;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 7056
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/activity/share/topic/q$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 7057
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/topic/q;->c()V

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/d;->ay_()V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/TagItem;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->c:Lcom/yxcorp/gifshow/activity/share/topic/a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->c:Lcom/yxcorp/gifshow/activity/share/topic/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/activity/share/topic/a;->a(Lcom/yxcorp/gifshow/entity/TagItem;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->a(Ljava/lang/String;Z)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 77
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Landroid/view/View;)Z

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/d;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/topic/q;

    .line 5042
    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/share/topic/q;->a:Ljava/lang/String;

    .line 5156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/d;->ay_()V

    .line 83
    return-void

    .line 4361
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->a(ZZ)V

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/d;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1061
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    :goto_0
    return-void

    .line 2361
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1063
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Landroid/view/View;)Z

    goto :goto_0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 3

    .prologue
    .line 6096
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/q;

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/topic/g;->a:Lcom/yxcorp/gifshow/activity/share/topic/q$a;

    sget-object v2, Lcom/yxcorp/gifshow/activity/share/topic/h;->a:Lcom/yxcorp/gifshow/activity/share/topic/q$a;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/topic/q;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/q$a;Lcom/yxcorp/gifshow/activity/share/topic/q$a;)V

    .line 18
    return-object v0
.end method

.method public final l()Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->TOPIC_HISTORY:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/o;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/topic/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/topic/f;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/d;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/o;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/a;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/d$1;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/activity/share/topic/d$1;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/d;Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->local_tag_list_footer:I

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->d:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/d;->d:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/topic/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/topic/e;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    return-void
.end method
