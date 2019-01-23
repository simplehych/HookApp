.class public abstract Lcom/yxcorp/gifshow/recycler/c/f;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "TabHostFragmentV2.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/d;


# instance fields
.field private final b:Landroid/support/v4/view/ViewPager$f;

.field private c:Landroid/support/design/widget/TabLayout$b;

.field protected f:Landroid/support/design/widget/TabLayout;

.field protected g:Landroid/support/v4/view/ViewPager;

.field protected h:Lcom/yxcorp/gifshow/fragment/ab;

.field protected i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/recycler/c/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/c/f$1;-><init>(Lcom/yxcorp/gifshow/recycler/c/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->b:Landroid/support/v4/view/ViewPager$f;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/recycler/c/f$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/c/f$2;-><init>(Lcom/yxcorp/gifshow/recycler/c/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->c:Landroid/support/design/widget/TabLayout$b;

    return-void
.end method

.method private a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private j()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->h:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 141
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/ad;

    .line 2024
    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/ad;->a:Ljava/lang/Class;

    .line 2032
    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/ad;->b:Landroid/os/Bundle;

    .line 126
    invoke-direct {p0, v4, v5}, Lcom/yxcorp/gifshow/recycler/c/f;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3028
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ad;->c:Landroid/support/design/widget/TabLayout$e;

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->h:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ab;->a(Ljava/util/List;)V

    .line 130
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 133
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/c/f;->f:Landroid/support/design/widget/TabLayout;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->h:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ab;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public ay_()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/f;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/a/d;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/d;->ay_()V

    .line 116
    :cond_0
    return-void
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 162
    return-void
.end method

.method public abstract d()I
.end method

.method protected final d(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 166
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/f;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->f:Landroid/support/design/widget/TabLayout;

    .line 79
    sget v0, Lcom/yxcorp/gifshow/n$g;->view_pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->g:Landroid/support/v4/view/ViewPager;

    .line 80
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1097
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ab;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/f;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/fragment/ab;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->h:Lcom/yxcorp/gifshow/fragment/ab;

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/f;->h:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/f;->b:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/support/design/widget/TabLayout$f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c/f;->f:Landroid/support/design/widget/TabLayout;

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f;->f:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/f;->c:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 91
    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/recycler/c/f;->a(Ljava/util/List;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final v()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/f;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/c/f;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final w_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
