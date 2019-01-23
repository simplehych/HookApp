.class public final Lcom/yxcorp/gifshow/m/c;
.super Ljava/lang/Object;
.source "LoadMoreUtil.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/i/b;)Z
    .locals 1

    .prologue
    .line 9
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    invoke-interface {p0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/yxcorp/gifshow/i/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
