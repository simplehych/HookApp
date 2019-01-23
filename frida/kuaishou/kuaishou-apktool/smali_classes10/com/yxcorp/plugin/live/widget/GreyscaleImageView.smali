.class public Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;
.super Lcom/yxcorp/gifshow/image/KwaiImageView;
.source "GreyscaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/GreyscaleImageView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 36
    return-void
.end method

.method private static b(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Z)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/UserInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    if-eqz p2, :cond_0

    new-instance v8, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView$a;

    const/4 v4, 0x0

    invoke-direct {v8, v2, v4}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView$a;-><init>(Ljava/lang/String;B)V

    :goto_0
    move-object v4, v3

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v8, v3

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Z)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/entity/UserInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->b(Ljava/lang/String;)I

    move-result v0

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->setPlaceHolderImage(I)V

    .line 55
    invoke-static {p1, p2, p3}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->b(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Z)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v1, v0}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 59
    return-void

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_1
.end method
