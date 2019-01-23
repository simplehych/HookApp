.class public abstract Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "BaseMakeupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<TT;",
        "Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/fragment/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/fragment/a/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/fragment/a/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;->a:Lcom/yxcorp/gifshow/fragment/a/c;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 24
    .line 2035
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->list_item_makeup_filter:I

    const/4 v2, 0x0

    .line 2036
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2037
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;-><init>(Landroid/view/View;)V

    .line 24
    return-object v1
.end method

.method protected final a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ZLcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$b;->text_default_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgressTextColor(I)V

    .line 66
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$b;->text_default_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgressArcColor(I)V

    .line 68
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    .line 69
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$b;->makeup_progressbar_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgressArcBackgroundColor(I)V

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    .line 100
    if-eqz p3, :cond_0

    .line 101
    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/image/KwaiImageView;[Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 41
    sget v0, Lcom/yxcorp/gifshow/record/d$d;->beauty_icon_makeupdefault_xxl_normal:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 42
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1049
    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1050
    array-length v2, v4

    .line 1051
    new-array v5, v2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 1054
    array-length v6, v4

    move v2, v1

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v4, v1

    .line 1055
    add-int/lit8 v3, v2, 0x1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v7

    aput-object v7, v5, v2

    .line 1054
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 45
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 46
    return-void
.end method
