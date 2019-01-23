.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ce;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ce;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    .line 1119
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1122
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1123
    const-string/jumbo v0, "crop"

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string/jumbo v0, "aspectX"

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1125
    const-string/jumbo v0, "aspectY"

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1126
    const-string/jumbo v0, "output"

    iget-object v3, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->h:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1127
    const-string/jumbo v0, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string/jumbo v0, "return-data"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1129
    new-instance v3, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->i:Lcom/f/a/b;

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/f/a/b;)V

    new-instance v0, Lcom/yxcorp/gifshow/util/rx/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;-><init>()V

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->h:Ljava/io/File;

    .line 1131
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->select_background:I

    .line 1132
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(I)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;->a()Lcom/yxcorp/gifshow/util/rx/a;

    move-result-object v0

    .line 1129
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/a;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
