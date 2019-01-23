.class final Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$12;
.super Ljava/lang/Object;
.source "LocalMusicEditFragment.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Object;",
        "Lio/reactivex/q",
        "<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$12;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v7, 0x2ee

    const/4 v6, 0x1

    .line 243
    .line 1246
    new-instance v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$12;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$12;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->e(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Lcom/f/a/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/f/a/b;)V

    new-instance v0, Lcom/yxcorp/gifshow/util/rx/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$12;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    .line 1248
    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/music/d$f;->photograph:I

    .line 1249
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(I)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$12;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    .line 1278
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1279
    const-string/jumbo v4, "crop"

    const-string/jumbo v5, "true"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    const-string/jumbo v4, "aspectX"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1281
    const-string/jumbo v4, "aspectY"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1282
    const-string/jumbo v4, "outputX"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1283
    const-string/jumbo v4, "outputY"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1284
    const-string/jumbo v4, "output"

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->b:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1285
    const-string/jumbo v2, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    const-string/jumbo v2, "return-data"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1287
    const-string/jumbo v2, "darkTheme"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1250
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;->a()Lcom/yxcorp/gifshow/util/rx/a;

    move-result-object v0

    .line 1246
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/a;)Lio/reactivex/l;

    move-result-object v0

    .line 243
    return-object v0
.end method
