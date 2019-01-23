.class public final Lcom/yxcorp/gifshow/entity/feed/a/a;
.super Ljava/lang/Object;
.source "PayVideoModelUtil.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/PayVideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/entity/feed/a/b;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method
