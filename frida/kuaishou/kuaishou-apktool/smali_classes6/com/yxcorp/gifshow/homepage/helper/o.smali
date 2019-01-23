.class public final Lcom/yxcorp/gifshow/homepage/helper/o;
.super Ljava/lang/Object;
.source "KSActivityUtils.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1014
    const-class v0, Lcom/yxcorp/gifshow/model/config/d;

    invoke-static {v0}, Lcom/smile/gifshow/a;->q(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/d;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/config/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/d;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 2014
    const-class v0, Lcom/yxcorp/gifshow/model/config/d;

    invoke-static {v0}, Lcom/smile/gifshow/a;->q(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/d;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/config/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/d;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
