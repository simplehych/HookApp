.class public final Lcom/yxcorp/gifshow/settings/a;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "EntryFragment.java"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/settings/holder/b;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/settings/holder/entries/h;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 112
    move v1, v2

    .line 1131
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/n$g;->entry_holder_tag_id:I

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/a;

    .line 1133
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yxcorp/gifshow/settings/holder/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 113
    :goto_1
    if-ne v1, v4, :cond_3

    move v2, v3

    .line 120
    :cond_0
    :goto_2
    return v2

    .line 1131
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v4

    .line 1137
    goto :goto_1

    .line 116
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 2124
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 2125
    :cond_4
    const/4 v0, 0x0

    .line 117
    :goto_3
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/z;

    if-nez v1, :cond_5

    instance-of v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ae;

    if-eqz v0, :cond_0

    :cond_5
    move v2, v3

    goto :goto_2

    .line 2127
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_holder_tag_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/a;

    goto :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings_about_entry_wrapper:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->e:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->e:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->d:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/a;

    .line 106
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/a;->a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 88
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->c:Lcom/yxcorp/gifshow/settings/holder/b;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->c:Lcom/yxcorp/gifshow/settings/holder/b;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->c:Lcom/yxcorp/gifshow/settings/holder/b;

    iput-object p0, v0, Lcom/yxcorp/gifshow/settings/holder/b;->a:Lcom/yxcorp/gifshow/settings/a;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->c:Lcom/yxcorp/gifshow/settings/holder/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/a;

    .line 86
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/a;->a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;

    move-result-object v2

    invoke-interface {v0}, Lcom/yxcorp/gifshow/settings/holder/a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/a;->c:Lcom/yxcorp/gifshow/settings/holder/b;

    .line 1091
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/smile/gifmaker/mvps/presenter/b;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1058
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 1059
    :goto_0
    return-void

    .line 1061
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/a;

    .line 1064
    invoke-interface {v0}, Lcom/yxcorp/gifshow/settings/holder/a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/settings/a;->d:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1065
    iget-object v4, p0, Lcom/yxcorp/gifshow/settings/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1066
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/a;->a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;

    move-result-object v4

    .line 1067
    invoke-virtual {v4, v3}, Lcom/smile/gifmaker/mvps/presenter/b;->a(Landroid/view/View;)V

    .line 1068
    sget v4, Lcom/yxcorp/gifshow/n$g;->entry_holder_tag_id:I

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a;->d:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
