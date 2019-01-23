.class final Lcom/yxcorp/gifshow/share/i/a$b$a;
.super Ljava/lang/Object;
.source "YoutubeForward.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/i/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic b:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/i/a$b$a;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/i/a$b$a;->b:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/i/a$b$a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$b$a;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1052
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 57
    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$b$a;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 58
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/i/a$b$a;->b:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v2, "android.intent.extra.STREAM"

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$b$a;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2052
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "com.google.android.youtube"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/i/a$b$a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v3, 0x0

    new-instance v0, Lcom/yxcorp/gifshow/share/i/a$b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/i/a$b$a$1;-><init>(Lcom/yxcorp/gifshow/share/i/a$b$a;Lio/reactivex/n;)V

    check-cast v0, Lcom/yxcorp/e/a/a;

    invoke-virtual {v2, v1, v3, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
