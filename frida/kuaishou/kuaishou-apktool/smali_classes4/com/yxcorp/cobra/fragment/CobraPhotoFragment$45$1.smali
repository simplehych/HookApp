.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/a/a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 820
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 821
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/Cobra;->a:Z

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEmptyLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEmptyLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 826
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 826
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->k(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    goto :goto_0
.end method
