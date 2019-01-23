.class final synthetic Lcom/yxcorp/gifshow/retrofit/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/retrofit/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/retrofit/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/a/b;->a:Lcom/yxcorp/gifshow/retrofit/a/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/a/b;->a:Lcom/yxcorp/gifshow/retrofit/a/a;

    check-cast p1, Ljava/lang/Throwable;

    .line 1034
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1035
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1037
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2037
    iget v2, v0, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 1039
    const/16 v3, 0x2c1

    if-ne v2, v3, :cond_0

    .line 2045
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->d:Ljava/lang/String;

    .line 1043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1046
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1047
    instance-of v3, v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v3, :cond_0

    .line 1051
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v3, "ks://webview/antispam"

    .line 2145
    iput-object v3, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1053
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1055
    new-instance v3, Lcom/yxcorp/gifshow/retrofit/a/c;

    invoke-direct {v3, v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/a/c;-><init>(Lcom/yxcorp/gifshow/retrofit/a/a;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v3}, Lio/reactivex/l;->fromPublisher(Lorg/a/b;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1068
    :cond_0
    invoke-static {p1}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
