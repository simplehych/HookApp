.class final Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "AvatarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->b:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->a:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 216
    .line 218
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->b:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->a(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeAvatar(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 222
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 222
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeImageFile()Ljava/io/File;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 226
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 226
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeCardFile()Ljava/io/File;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v0, v1

    .line 242
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 230
    :catch_0
    move-exception v0

    move-object v2, v0

    move v1, v3

    .line 231
    :goto_1
    const-string/jumbo v0, "updateprofile"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x4e2c

    if-ne v0, v3, :cond_2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->b:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 237
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 213
    check-cast p1, Ljava/lang/Boolean;

    .line 2248
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 2249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2253
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->b:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->a(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 2254
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->b:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->a(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;Ljava/io/File;)Ljava/io/File;

    .line 2255
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->b:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->a(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/events/t;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/events/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 2256
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->b:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_avatar_upload_success:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->a(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 2257
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->b:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_avatar_upload_success:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->b(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter$1;->b:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2258
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2257
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method
