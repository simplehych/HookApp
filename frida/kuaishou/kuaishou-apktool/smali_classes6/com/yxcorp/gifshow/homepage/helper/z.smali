.class public final Lcom/yxcorp/gifshow/homepage/helper/z;
.super Ljava/lang/Object;
.source "PresenterUtils.java"


# direct methods
.method public static a(ILandroid/app/Activity;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/util/bi;

    invoke-direct {v0, p1, p0}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->label_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1039
    iput v1, v0, Lcom/yxcorp/gifshow/util/bi;->a:I

    .line 49
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 54
    invoke-interface {p0}, Lcom/smile/gifmaker/mvps/a;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    .line 28
    iput-object p0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 29
    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    .line 30
    iput-object p2, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    .line 31
    iput p5, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    .line 32
    iput-object p3, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    .line 33
    iput-boolean p4, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mLiveStream:Z

    .line 34
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->x(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)[I
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 39
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)F

    move-result v1

    .line 41
    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 42
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public static b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;
    .locals 2

    .prologue
    .line 58
    invoke-interface {p0}, Lcom/smile/gifmaker/mvps/a;->b()Landroid/app/Activity;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
