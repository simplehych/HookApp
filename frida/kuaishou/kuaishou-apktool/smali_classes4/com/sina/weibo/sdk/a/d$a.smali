.class final Lcom/sina/weibo/sdk/a/d$a;
.super Landroid/os/Handler;
.source "AppInvokeCmdExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/a/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/a/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/d$a;->a:Lcom/sina/weibo/sdk/a/d;

    .line 35
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/d$a;->a:Lcom/sina/weibo/sdk/a/d;

    .line 1029
    iget-object v3, v0, Lcom/sina/weibo/sdk/a/d;->a:Landroid/content/Context;

    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/sdk/a/c;

    .line 2064
    new-instance v4, Lcom/sina/weibo/sdk/b/h$a;

    invoke-direct {v4}, Lcom/sina/weibo/sdk/b/h$a;-><init>()V

    .line 3058
    iget-object v1, v0, Lcom/sina/weibo/sdk/a/e;->e:Ljava/lang/String;

    .line 3078
    iput-object v1, v4, Lcom/sina/weibo/sdk/b/h$a;->c:Ljava/lang/String;

    .line 5058
    iget-object v1, v0, Lcom/sina/weibo/sdk/a/c;->b:Ljava/lang/String;

    .line 5066
    iget-object v5, v0, Lcom/sina/weibo/sdk/a/c;->c:Ljava/lang/String;

    .line 6050
    iget-object v6, v0, Lcom/sina/weibo/sdk/a/c;->a:Ljava/lang/String;

    .line 6108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6109
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 6110
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6111
    const-string/jumbo v8, "android.intent.action.VIEW"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6112
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6113
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4085
    :goto_1
    if-eqz v1, :cond_5

    .line 4086
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 4088
    const/high16 v7, 0x10000

    .line 4087
    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 4089
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 4094
    :goto_2
    if-nez v1, :cond_1

    .line 6120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6123
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 6124
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 6125
    const-string/jumbo v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6126
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6127
    const-string/jumbo v6, "android.intent.action.VIEW"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6128
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4098
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 4099
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4100
    const/4 v2, 0x0

    .line 4101
    const/high16 v5, 0x8000000

    .line 4100
    invoke-static {v3, v2, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 7083
    :cond_2
    iput-object v2, v4, Lcom/sina/weibo/sdk/b/h$a;->d:Landroid/app/PendingIntent;

    .line 8066
    iget-object v1, v0, Lcom/sina/weibo/sdk/a/e;->f:Ljava/lang/String;

    .line 8073
    iput-object v1, v4, Lcom/sina/weibo/sdk/b/h$a;->b:Ljava/lang/String;

    .line 9058
    iget-object v0, v0, Lcom/sina/weibo/sdk/a/e;->e:Ljava/lang/String;

    .line 9068
    iput-object v0, v4, Lcom/sina/weibo/sdk/b/h$a;->a:Ljava/lang/String;

    .line 1075
    invoke-virtual {v4, v3}, Lcom/sina/weibo/sdk/b/h$a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/b/h;->a(I)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    .line 6116
    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 6131
    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
