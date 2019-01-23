.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;
.super Landroid/support/v4/app/m$a;
.source "FragmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-direct {p0}, Landroid/support/v4/app/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-ne p2, v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;Lcom/yxcorp/gifshow/recycler/j;Landroid/widget/FrameLayout;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    if-ne p2, v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;Lcom/yxcorp/gifshow/recycler/j;Landroid/widget/FrameLayout;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 1727
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    .line 172
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/fragment/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    if-ne p2, v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;Lcom/yxcorp/gifshow/recycler/j;Landroid/widget/FrameLayout;)V

    goto :goto_0
.end method
