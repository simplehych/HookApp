.class final synthetic Lcom/yxcorp/gifshow/fragment/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/k;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x2ee

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/k;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    .line 1308
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2117
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2118
    const/16 v3, 0x75df

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2119
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2120
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 2121
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 2122
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 2123
    invoke-static {v6, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1309
    invoke-static {v6}, Lcom/smile/gifshow/a;->bE(Z)V

    .line 1310
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuider:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    new-instance v2, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, v1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->i:Lcom/f/a/b;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/f/a/b;)V

    new-instance v0, Lcom/yxcorp/gifshow/util/rx/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;-><init>()V

    iget-object v3, v1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->h:Ljava/io/File;

    .line 1313
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->select_avatar:I

    .line 1314
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(I)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    .line 2337
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2338
    const-string/jumbo v4, "crop"

    const-string/jumbo v5, "true"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    const-string/jumbo v4, "aspectX"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2340
    const-string/jumbo v4, "aspectY"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2341
    const-string/jumbo v4, "outputX"

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2342
    const-string/jumbo v4, "outputY"

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2343
    const-string/jumbo v4, "output"

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->h:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2344
    const-string/jumbo v1, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    const-string/jumbo v1, "return-data"

    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2346
    const-string/jumbo v1, "darkTheme"

    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2347
    const-string/jumbo v1, "imageReverse"

    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1315
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;->a()Lcom/yxcorp/gifshow/util/rx/a;

    move-result-object v0

    .line 1311
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/a;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
