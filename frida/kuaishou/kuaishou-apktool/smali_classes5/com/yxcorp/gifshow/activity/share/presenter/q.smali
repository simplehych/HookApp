.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/n;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/q;->a:Lcom/yxcorp/gifshow/activity/share/presenter/n;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/q;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/q;->a:Lcom/yxcorp/gifshow/activity/share/presenter/n;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/q;->b:I

    .line 1079
    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/n$k;->save_prompt_toast:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1065
    if-ne v1, v5, :cond_0

    .line 1083
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/n;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "need_finish_preview"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 1085
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/n;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 1067
    invoke-static {}, Lcom/yxcorp/gifshow/account/j;->b()V

    :goto_0
    return-void

    .line 1303
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1304
    const/16 v1, 0x359

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1305
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v6, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method
