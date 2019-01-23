.class final Lcom/yxcorp/gifshow/share/bm$a$a;
.super Ljava/lang/Object;
.source "TokenForward.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/bm$a;->a(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/bm;

.field final synthetic b:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic d:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/bm$a$a;->a:Lcom/yxcorp/gifshow/share/bm;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/bm$a$a;->b:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/bm$a$a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p4, p0, Lcom/yxcorp/gifshow/share/bm$a$a;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 25
    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bm$a$a;->b:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mShareMessage:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bm$a$a;->b:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mDownloadMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1049
    const-class v0, Lcom/yxcorp/plugin/kwaitoken/a;

    invoke-static {v0}, Lcom/yxcorp/utility/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/kwaitoken/a;

    .line 1050
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bm$a$a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ClipboardManager;

    if-nez v2, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Landroid/content/ClipboardManager;

    .line 1051
    if-eqz v1, :cond_1

    move-object v2, v3

    .line 1052
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/plugin/kwaitoken/a;->a(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Z)V

    .line 1055
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1056
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bm$a$a;->a:Lcom/yxcorp/gifshow/share/bm;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/bm;->aE_()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1062
    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/kwaitoken/exception/KwaiTokenException;

    const/4 v1, 0x0

    .line 1063
    const-string/jumbo v2, "system token share only support qq, wechat"

    .line 1062
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/kwaitoken/exception/KwaiTokenException;-><init>(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1057
    :pswitch_1
    new-instance v4, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.tencent.mm"

    .line 1058
    const-string/jumbo v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 1057
    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    :goto_0
    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1065
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1068
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bm$a$a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$a;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 25
    return-object v0

    .line 1059
    :pswitch_3
    new-instance v4, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.tencent.mobileqq"

    .line 1060
    const-string/jumbo v2, "com.tencent.mobileqq.activity.JumpActivity"

    .line 1059
    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1056
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
