.class public final Lcom/yxcorp/gifshow/photoad/a;
.super Ljava/lang/Object;
.source "AdLogParamFactory.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/photoad/l;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/photoad/l;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/photoad/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/photoad/f;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)V

    return-object v0
.end method
