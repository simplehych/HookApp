.class final Lcom/yxcorp/plugin/search/fragment/y$1;
.super Ljava/lang/Object;
.source "SearchResultTabFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/y;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/y;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/y$1;->a:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y$1;->a:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/y;->a(Lcom/yxcorp/plugin/search/fragment/y;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y$1;->a:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/y;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/fragment/v;

    .line 140
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/y$1;->a:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-static {v1}, Lcom/yxcorp/plugin/search/fragment/y;->b(Lcom/yxcorp/plugin/search/fragment/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/y$1;->a:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-static {v1}, Lcom/yxcorp/plugin/search/fragment/y;->c(Lcom/yxcorp/plugin/search/fragment/y;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/search/SearchSource;->SEARCH:Lcom/yxcorp/plugin/search/SearchSource;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/search/fragment/v;->a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y$1;->a:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/search/fragment/y;->a(Lcom/yxcorp/plugin/search/fragment/y;I)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y$1;->a:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/search/fragment/y;->a(Lcom/yxcorp/plugin/search/fragment/y;Z)Z

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y$1;->a:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/search/fragment/y;->b(Lcom/yxcorp/plugin/search/fragment/y;Z)Z

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y$1;->a:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/search/fragment/y;->c(Lcom/yxcorp/plugin/search/fragment/y;Z)Z

    .line 149
    :cond_1
    return-void
.end method
