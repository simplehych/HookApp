.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$1;
.super Ljava/lang/Object;
.source "CobraPreviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Lcom/yxcorp/cobra/model/a;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 380
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/event/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/yxcorp/cobra/event/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 382
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 390
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 391
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->notifyDataSetChanged()V

    .line 386
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->e(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Lcom/yxcorp/cobra/activity/CobraPreviewActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$6;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->e(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Lcom/yxcorp/cobra/activity/CobraPreviewActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/cobra/activity/CobraPreviewActivity$a;->a()V

    goto :goto_0
.end method
