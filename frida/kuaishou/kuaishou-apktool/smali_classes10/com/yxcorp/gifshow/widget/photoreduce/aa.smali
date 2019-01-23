.class public Lcom/yxcorp/gifshow/widget/photoreduce/aa;
.super Ljava/lang/Object;
.source "ReduceReason.java"


# instance fields
.field public final a:I

.field public final b:Lcom/yxcorp/gifshow/entity/QRecoTag;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QRecoTag;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a:I

    .line 46
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->c:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->b:Lcom/yxcorp/gifshow/entity/QRecoTag;

    .line 48
    return-void
.end method

.method private static a(II)Lcom/yxcorp/gifshow/widget/photoreduce/aa;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QRecoTag;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/photoreduce/aa;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x4

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$k;->photo_reduce_reason_dont_like_user:I

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a(II)Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 v0, 0x6

    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_reduce_by_unlike_live:I

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a(II)Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getRecoTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getRecoTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QRecoTag;

    .line 1039
    new-instance v3, Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    const/4 v4, 0x5

    .line 1040
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$k;->photo_reduce_by_unlike_tag:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/yxcorp/gifshow/entity/QRecoTag;->mName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QRecoTag;)V

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->DSP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 56
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->ALI_DONG_FENG:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 57
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->photo_reduce_reason_have_seen_similar:I

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a(II)Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$k;->photo_reduce_reason_poor_quality:I

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a(II)Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget v0, Lcom/yxcorp/gifshow/n$k;->photo_reduce_reason_dont_like_user:I

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a(II)Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->photo_reduce_reason_poor_quality:I

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a(II)Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget v0, Lcom/yxcorp/gifshow/n$k;->photo_reduce_reason_have_seen_similar:I

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a(II)Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget v0, Lcom/yxcorp/gifshow/n$k;->photo_reduce_reason_dont_like_user:I

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a(II)Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const/4 v0, 0x7

    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_reduce_reason_uncomfortable:I

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a(II)Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 72
    :cond_3
    return-object v1
.end method
