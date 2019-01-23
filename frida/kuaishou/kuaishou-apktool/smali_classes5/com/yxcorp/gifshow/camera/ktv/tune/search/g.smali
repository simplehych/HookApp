.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;
.super Ljava/lang/Object;
.source "MelodySearchViewController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;
.implements Lcom/yxcorp/gifshow/widget/search/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/app/m;

.field public b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

.field private c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

.field private d:I

.field private e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout;Landroid/support/v4/app/m;ILcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 35
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->a:Landroid/support/v4/app/m;

    .line 36
    iput p3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->d:I

    .line 37
    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;

    .line 7042
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7043
    sget v0, Lcom/yxcorp/gifshow/record/d$b;->text_black_color:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    .line 7044
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7046
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setNotRestoreText(Z)V

    .line 7047
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->search_music:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 7048
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->search_relative_music:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchTipsFormatRes(I)V

    .line 7049
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setShowSearchTips(Z)V

    .line 7050
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/h;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setFragmentManagerProvider(Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;)V

    .line 7051
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V

    .line 7069
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 7070
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c()V

    .line 39
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;->m()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->setArguments(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->d:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->C()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;->n()V

    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;->o()V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "onConfirmSearch"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b()V

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->setArguments(Landroid/os/Bundle;)V

    .line 139
    :cond_1
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfirmSearch, mSearchFragment = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;

    .line 8057
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->a(Ljava/lang/String;)V

    .line 8058
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->ay_()V

    .line 8059
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "search "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->c()V

    .line 126
    return-void
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->an_()Z

    .line 112
    const/4 v0, 0x0

    return v0
.end method
