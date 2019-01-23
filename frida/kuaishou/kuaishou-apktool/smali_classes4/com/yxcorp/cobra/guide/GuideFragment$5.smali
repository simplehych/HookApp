.class final Lcom/yxcorp/cobra/guide/GuideFragment$5;
.super Ljava/lang/Object;
.source "GuideFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/guide/GuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/guide/GuideFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$5;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 317
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$5;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->f(Lcom/yxcorp/cobra/guide/GuideFragment;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 2512
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 2513
    const/16 v2, 0x58

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 2514
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2515
    aput-byte v3, v1, v4

    .line 2516
    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    .line 2517
    aput-byte v4, v1, v5

    .line 1551
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$5;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-static {v0, v4}, Lcom/yxcorp/cobra/guide/GuideFragment;->a(Lcom/yxcorp/cobra/guide/GuideFragment;I)I

    .line 3074
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3075
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_img_tutorial3.png"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 320
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$5$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$5$1;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment$5;)V

    .line 319
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$5;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_photo_prepare_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$5;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_photo_prepare_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$5;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 335
    return-void

    .line 3077
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_img_tutorial3_uk.png"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
