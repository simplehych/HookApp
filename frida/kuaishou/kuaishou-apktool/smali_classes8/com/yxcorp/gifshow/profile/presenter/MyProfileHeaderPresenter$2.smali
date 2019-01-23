.class final Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "MyProfileHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;
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

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->a:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPageUrl:Ljava/lang/String;

    const-string/jumbo v1, "background"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeBackground(Ljava/io/File;)V

    .line 262
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-object v0

    .line 263
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 264
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x4e2c

    if-ne v0, v2, :cond_1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 271
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 1276
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->t:Lcom/yxcorp/gifshow/profile/e/t;

    if-nez v0, :cond_1

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->a:Ljava/io/File;

    if-nez v0, :cond_2

    .line 1281
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->t:Lcom/yxcorp/gifshow/profile/e/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/e/t;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    goto :goto_0

    .line 1283
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->t:Lcom/yxcorp/gifshow/profile/e/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->a:Ljava/io/File;

    .line 1284
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 1283
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/e/t;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    goto :goto_0
.end method
