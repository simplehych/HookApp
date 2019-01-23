.class public final Lcom/yxcorp/gifshow/util/ci;
.super Ljava/lang/Object;
.source "LoginDialogUtil.java"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/util/LoginDialogUtil$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/LoginDialogUtil$1;-><init>()V

    .line 27
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/LoginDialogUtil$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/smile/gifshow/a;->t(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mAttractTextInfos:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 32
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mAttractTextInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$RegisterGuide;

    .line 33
    iget v2, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$RegisterGuide;->mTriggerType:I

    if-ne v2, p1, :cond_0

    .line 34
    iget-object p0, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$RegisterGuide;->mAttractText:Ljava/lang/String;

    .line 51
    :cond_1
    :goto_0
    return-object p0

    .line 39
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/util/LoginDialogUtil$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/LoginDialogUtil$2;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/LoginDialogUtil$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/smile/gifshow/a;->t(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mAttractText:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/util/LoginDialogUtil$3;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/LoginDialogUtil$3;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/LoginDialogUtil$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/smile/gifshow/a;->t(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    move-result-object v0

    iget-object p0, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mAttractText:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->view_more_videos_after_login:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
