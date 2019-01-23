.class final synthetic Lcom/yxcorp/gifshow/homepage/menu/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/menu/g;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/g;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/config/d;

    .line 1529
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/config/d;->e:Ljava/lang/String;

    .line 1530
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 1529
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1531
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KS_ACTIVITY:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1532
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    const/16 v1, 0x2e

    .line 2096
    const-string/jumbo v2, "UrlPackage$Page"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1532
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-object p1
.end method
