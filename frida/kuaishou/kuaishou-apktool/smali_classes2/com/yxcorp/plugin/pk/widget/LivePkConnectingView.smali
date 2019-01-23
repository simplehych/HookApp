.class public Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;
.super Landroid/widget/FrameLayout;
.source "LivePkConnectingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;
    }
.end annotation


# instance fields
.field mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afc
    .end annotation
.end field

.field public mStatusTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 43
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 44
    return-void
.end method

.method public setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_connecting:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 1361
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1362
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 1363
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 1367
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    new-instance v8, Lcom/yxcorp/gifshow/util/i/a;

    const/4 v4, 0x5

    invoke-direct {v8, v4}, Lcom/yxcorp/gifshow/util/i/a;-><init>(I)V

    move-object v4, v3

    .line 1366
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 2073
    array-length v0, v1

    if-lez v0, :cond_1

    .line 2074
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2075
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    const/4 v2, 0x0

    .line 2076
    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 2076
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v3

    goto :goto_2
.end method
