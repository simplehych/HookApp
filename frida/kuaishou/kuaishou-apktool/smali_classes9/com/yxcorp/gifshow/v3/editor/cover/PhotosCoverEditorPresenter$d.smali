.class public final Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "PhotosCoverEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field final synthetic f:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;II)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;->f:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 989
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;->d:I

    .line 990
    iput p3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;->e:I

    .line 991
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .prologue
    .line 995
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 996
    new-instance v2, Ljava/io/File;

    .line 1195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 996
    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 998
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 1000
    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;->d:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;->e:I

    if-lez v3, :cond_0

    .line 1001
    new-instance v3, Lcom/facebook/imagepipeline/common/d;

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;->d:I

    iget v5, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;->e:I

    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 2154
    iput-object v3, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 1004
    :cond_0
    new-instance v3, Lcom/yxcorp/gifshow/adapter/i;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;->f:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 1005
    invoke-static {v5}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->v(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/adapter/i;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)V

    .line 2303
    iput-object v3, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 1006
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 1007
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 1009
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 1008
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/e;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1010
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1011
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1012
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 1013
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 1014
    return-void
.end method
