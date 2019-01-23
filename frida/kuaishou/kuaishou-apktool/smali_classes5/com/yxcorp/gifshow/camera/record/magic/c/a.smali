.class public final Lcom/yxcorp/gifshow/camera/record/magic/c/a;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "UserInfoController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 43
    :goto_0
    if-eqz p1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 1068
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 1069
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 1070
    invoke-static {v0}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_2

    .line 45
    :goto_2
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string/jumbo v4, "M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/c/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 51
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/record/d$d;->profile_btn_avatar_male:I

    .line 50
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 60
    :goto_3
    new-instance v2, Lcom/yxcorp/gifshow/magicemoji/model/d;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 61
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/a/c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/yxcorp/gifshow/magicemoji/model/d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;I)V

    .line 2047
    const-string/jumbo v0, "setUserInfo"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$23;

    invoke-direct {v1, p1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e$23;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/gifshow/magicemoji/model/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    return-void

    :cond_1
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 1069
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1075
    goto :goto_2

    .line 53
    :cond_4
    const-string/jumbo v4, "F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 54
    const/4 v2, 0x2

    .line 55
    if-nez v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/c/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 57
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/record/d$d;->profile_btn_avatar_female:I

    .line 56
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto :goto_3

    :cond_5
    move-object v1, v0

    move v0, v2

    goto :goto_3
.end method
