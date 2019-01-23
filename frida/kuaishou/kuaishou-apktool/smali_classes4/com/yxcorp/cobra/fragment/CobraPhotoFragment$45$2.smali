.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;
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
    .line 837
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 840
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/a/b;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 842
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initData localThumbFileList.size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 843
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->a:Ljava/util/List;

    .line 844
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 1089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 845
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->n(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 850
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->p(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 853
    :cond_0
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->o(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    goto :goto_0
.end method
