.class public final Lcom/yxcorp/gifshow/homepage/helper/p;
.super Ljava/lang/Object;
.source "LoadUserAvatarHelper.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatarResourceSmall()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 1033
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 27
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 29
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 32
    array-length v2, v1

    if-lez v2, :cond_2

    .line 33
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 35
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 37
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
