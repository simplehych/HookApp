.class public final Lcom/yxcorp/plugin/payment/d/b;
.super Lcom/yxcorp/plugin/payment/d/e;
.source "WeChatWithdrawProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string/jumbo v2, "suppressToast"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const/16 v2, 0x1111

    new-instance v3, Lcom/yxcorp/plugin/payment/d/c;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/yxcorp/plugin/payment/d/c;-><init>(Lcom/yxcorp/plugin/payment/d/b;Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 65
    sget-object v1, Lcom/yxcorp/plugin/payment/d/d;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
