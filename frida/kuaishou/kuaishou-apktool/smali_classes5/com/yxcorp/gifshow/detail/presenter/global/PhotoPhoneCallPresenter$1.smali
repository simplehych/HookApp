.class final Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter$1;
.super Landroid/content/BroadcastReceiver;
.source "PhotoPhoneCallPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string/jumbo v0, "phone"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 66
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;

    .line 75
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
