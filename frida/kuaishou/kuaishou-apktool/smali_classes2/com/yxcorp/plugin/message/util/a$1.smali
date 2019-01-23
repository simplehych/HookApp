.class final Lcom/yxcorp/plugin/message/util/a$1;
.super Ljava/lang/Object;
.source "ImageMessageUtils.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/util/a;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/message/a/a/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Lcom/yxcorp/plugin/message/a/a/b;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/message/a/a/b;Z)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/message/util/a$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/util/a$1;->b:Lcom/yxcorp/plugin/message/a/a/b;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/message/util/a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    check-cast p1, Lcom/f/a/a;

    .line 1065
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 1066
    iget-object v1, p0, Lcom/yxcorp/plugin/message/util/a$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/util/a$1;->b:Lcom/yxcorp/plugin/message/a/a/b;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/message/util/a$1;->c:Z

    .line 3082
    iget-object v4, v2, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    .line 2089
    new-instance v5, Lcom/kwai/chat/e/a;

    iget-object v0, v4, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/kwai/chat/e/a;-><init>(Ljava/lang/String;)V

    .line 2090
    const/4 v0, 0x0

    .line 2091
    invoke-static {}, Lcom/kwai/chat/f/a;->a()Lcom/kwai/chat/f/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/kwai/chat/f/a;->a(Lcom/kwai/chat/m;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2092
    invoke-static {}, Lcom/kwai/chat/f/a;->a()Lcom/kwai/chat/f/a;

    move-result-object v0

    .line 2093
    invoke-virtual {v0, v2}, Lcom/kwai/chat/f/a;->a(Lcom/kwai/chat/m;)Landroid/net/Uri;

    move-result-object v0

    .line 2092
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 2093
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2102
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2104
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4019
    iget-object v4, v5, Lcom/kwai/chat/e/a;->a:Ljava/lang/String;

    .line 2104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2105
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/message/util/a$2;

    invoke-direct {v5, v3, v1}, Lcom/yxcorp/plugin/message/util/a$2;-><init>(ZLandroid/content/Context;)V

    invoke-static {v4, v0, v2, v5}, Lcom/yxcorp/image/b;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/yxcorp/image/b$b;)V

    .line 62
    :cond_1
    return-void

    .line 2094
    :cond_2
    iget-object v2, v4, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    const-string/jumbo v6, "ks://"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2095
    const/4 v2, 0x1

    invoke-static {v5, v2}, Lcom/yxcorp/plugin/message/util/a;->a(Lcom/kwai/chat/e/a;I)Ljava/util/List;

    move-result-object v2

    .line 2096
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 2097
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0

    .line 2100
    :cond_3
    iget-object v0, v4, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0
.end method
