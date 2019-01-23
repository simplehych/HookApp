.class final Lcom/yxcorp/gifshow/share/d/c$b$a;
.super Ljava/lang/Object;
.source "InstagramForward.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/d/c$b;
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
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic c:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

.field final synthetic d:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->c:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    iput-object p4, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->d:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 10
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
    const/4 v0, 0x0

    const-string/jumbo v1, "emitter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    iget-object v8, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->a:Landroid/content/Intent;

    const-string/jumbo v9, "android.intent.extra.SUBJECT"

    .line 77
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 4026
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 77
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->c:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 78
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->c:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 79
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 5026
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 79
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    aput-object v0, v2, v1

    .line 77
    const-string/jumbo v0, "elements"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5126
    const-string/jumbo v0, "receiver$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, Lkotlin/collections/g;->a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    const-string/jumbo v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lkotlin/collections/o;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 6052
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 80
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->a:Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.STREAM"

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 7052
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->d:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 8039
    iget-object v1, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 82
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/d/c$b$a;->a:Landroid/content/Intent;

    .line 83
    const/16 v3, 0x991

    new-instance v0, Lcom/yxcorp/gifshow/share/d/c$b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/d/c$b$a$1;-><init>(Lcom/yxcorp/gifshow/share/d/c$b$a;Lio/reactivex/n;)V

    check-cast v0, Lcom/yxcorp/e/a/a;

    .line 82
    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    return-void

    :cond_2
    move-object v1, v0

    .line 77
    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
