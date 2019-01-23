.class final Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;
.super Landroid/support/v4/view/p;
.source "CobraIntroduceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 261
    check-cast p3, Landroid/widget/ImageView;

    .line 262
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->f(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 268
    const v0, 0x7fffffff

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->f(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->f(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->b(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    .line 245
    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;Landroid/widget/ImageView;)V

    .line 251
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    .line 252
    invoke-static {v3}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->b(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/util/d;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 255
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    return-object v1

    .line 240
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 241
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 273
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
