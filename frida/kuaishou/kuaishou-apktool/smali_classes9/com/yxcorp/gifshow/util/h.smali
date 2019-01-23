.class public final Lcom/yxcorp/gifshow/util/h;
.super Ljava/lang/Object;
.source "AvatarPendantUtil.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;Lcom/google/common/base/n;)V
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/image/KwaiImageView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/image/KwaiImageView;",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lcom/google/common/base/n",
            "<",
            "Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;

    .line 28
    invoke-static {v0}, Lcom/smile/gifshow/a;->e(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;

    move-result-object v0

    .line 29
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getPendants()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getPendants()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method
