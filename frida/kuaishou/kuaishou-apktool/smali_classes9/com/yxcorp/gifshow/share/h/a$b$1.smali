.class final Lcom/yxcorp/gifshow/share/h/a$b$1;
.super Ljava/lang/Object;
.source "WeiboForward.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/h/a$b;->a(Lcom/yxcorp/gifshow/share/h/a;Lcom/sina/weibo/sdk/api/WebpageObject;Lcom/sina/weibo/sdk/api/TextObject;Lcom/sina/weibo/sdk/api/ImageObject;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/h/a;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Lcom/sina/weibo/sdk/api/WebpageObject;

.field final synthetic d:Lcom/sina/weibo/sdk/api/TextObject;

.field final synthetic e:Lcom/sina/weibo/sdk/api/ImageObject;

.field final synthetic f:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/h/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/sina/weibo/sdk/api/WebpageObject;Lcom/sina/weibo/sdk/api/TextObject;Lcom/sina/weibo/sdk/api/ImageObject;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->a:Lcom/yxcorp/gifshow/share/h/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->c:Lcom/sina/weibo/sdk/api/WebpageObject;

    iput-object p4, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->d:Lcom/sina/weibo/sdk/api/TextObject;

    iput-object p5, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->e:Lcom/sina/weibo/sdk/api/ImageObject;

    iput-object p6, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->f:Lcom/yxcorp/gifshow/share/OperationModel;

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

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->a:Lcom/yxcorp/gifshow/share/h/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Landroid/app/Activity;

    .line 1137
    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/yxcorp/gifshow/share/h/a;->a:Lcom/yxcorp/gifshow/share/h/a$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/h/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/share/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/f;

    move-result-object v0

    .line 1138
    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/f;->c()Z

    .line 104
    const-string/jumbo v1, "api"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string/jumbo v1, "Weibo app do not support this operation"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 107
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/yxcorp/plugin/share/WeiboShareProxyActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->c:Lcom/sina/weibo/sdk/api/WebpageObject;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "share_web_page"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->d:Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "share_text"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->e:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "share_image"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/h/a$b$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x777

    new-instance v0, Lcom/yxcorp/gifshow/share/h/a$b$1$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/h/a$b$1$1;-><init>(Lcom/yxcorp/gifshow/share/h/a$b$1;Lio/reactivex/n;)V

    check-cast v0, Lcom/yxcorp/e/a/a;

    invoke-virtual {v2, v1, v3, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 122
    return-void
.end method
