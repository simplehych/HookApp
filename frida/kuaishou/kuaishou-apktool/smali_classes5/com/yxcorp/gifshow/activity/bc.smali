.class final synthetic Lcom/yxcorp/gifshow/activity/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/bc;->a:Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/bc;->a:Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;

    .line 1122
    invoke-static {p2}, Lcom/smile/gifshow/a;->aM(Z)V

    .line 1221
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1222
    const/16 v0, 0x6c7

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1223
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1224
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1124
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1230
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1231
    const/16 v2, 0x6f3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1233
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1234
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, -0x1

    sget v2, Lcom/yxcorp/gifshow/n$k;->live_floating_window_permission:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->live_switch_on:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->live_not_now:I

    new-instance v5, Lcom/yxcorp/gifshow/activity/bd;

    invoke-direct {v5, v7}, Lcom/yxcorp/gifshow/activity/bd;-><init>(Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;)V

    new-instance v6, Lcom/yxcorp/gifshow/activity/be;

    invoke-direct {v6, v7}, Lcom/yxcorp/gifshow/activity/be;-><init>(Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 0
    :cond_0
    return-void

    .line 1223
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
