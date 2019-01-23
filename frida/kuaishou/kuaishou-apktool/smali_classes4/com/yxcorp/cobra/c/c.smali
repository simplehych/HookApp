.class public final Lcom/yxcorp/cobra/c/c;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "CobraThumbItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/cobra/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/cobra/c/c;->f:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 29
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 36
    sget v1, Lcom/yxcorp/cobra/e$d;->cobra_thumb_img:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcom/yxcorp/cobra/c/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    sget v1, Lcom/yxcorp/cobra/e$d;->cobra_video_icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/yxcorp/cobra/c/c;->e:Landroid/widget/ImageView;

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Lcom/yxcorp/cobra/c/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v0, v0, Lcom/yxcorp/cobra/model/b;->e:I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/cobra/c/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
