.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 802
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 803
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/b;

    .line 805
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 807
    new-instance v4, Lcom/yxcorp/cobra/model/a;

    const/16 v5, 0x64

    invoke-direct {v4, v0, v5}, Lcom/yxcorp/cobra/model/a;-><init>(Lcom/yxcorp/cobra/model/b;I)V

    .line 808
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0, v4}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/model/a;)Z

    move-result v0

    .line 809
    if-eqz v0, :cond_1

    .line 810
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 834
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 835
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 837
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;Ljava/util/List;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    return-void
.end method
