.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/a;
.super Lcom/yxcorp/gifshow/recycler/c/e;
.source "KtvTuneFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;
.implements Lcom/yxcorp/gifshow/plugin/impl/record/a;


# instance fields
.field private b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/Class;)Lcom/yxcorp/gifshow/fragment/ac;
    .locals 3

    .prologue
    .line 90
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, v0, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    new-instance v2, Lcom/yxcorp/gifshow/fragment/ac;

    invoke-direct {v2, v1, p1, v0}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x70

    return v0
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, "ks://karaoke_list"

    return-object v0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->ktv_entry_fragment_v2:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_tab_recommend:I

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->a(ILjava/lang/Class;)Lcom/yxcorp/gifshow/fragment/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_category:I

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/b;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->a(ILjava/lang/Class;)Lcom/yxcorp/gifshow/fragment/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_uesd:I

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/tune/used/c;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->a(ILjava/lang/Class;)Lcom/yxcorp/gifshow/fragment/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->e(Landroid/support/v4/app/Fragment;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(ILandroid/content/Intent;Landroid/app/Activity;)Z

    .line 107
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->onDestroyView()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;

    .line 2074
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V

    .line 2075
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 2076
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setFragmentManagerProvider(Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;)V

    .line 72
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->x()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 137
    instance-of v0, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/used/c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 138
    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/c;->r()V

    .line 141
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->b(Landroid/support/v4/app/Fragment;)V

    .line 143
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->c:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;

    if-eqz v0, :cond_1

    .line 144
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->c:I

    .line 145
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->c:I

    .line 146
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->q()Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->c()Ljava/util/Set;

    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 147
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->c:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->q()Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->d()V

    .line 149
    :cond_1
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->c:I

    .line 150
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 61
    sget v1, Lcom/yxcorp/gifshow/record/d$d;->nav_btn_close_black:I

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->ktv_choose_accompany:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 62
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;

    sget v0, Lcom/yxcorp/gifshow/record/d$e;->search_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$e;->tabs_container:I

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout;Landroid/support/v4/app/m;ILcom/yxcorp/gifshow/camera/ktv/tune/search/g$a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/g;

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;->c(I)V

    .line 1140
    iput-object p0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    .line 66
    return-void
.end method

.method public final u_()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method
