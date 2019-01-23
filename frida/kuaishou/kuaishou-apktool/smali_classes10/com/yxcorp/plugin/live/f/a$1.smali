.class final Lcom/yxcorp/plugin/live/f/a$1;
.super Ljava/lang/Object;
.source "HeadsetPluggedToMuteState.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/f/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/f/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "audio"

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 55
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 56
    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 58
    new-instance v6, Lcom/yxcorp/plugin/live/f/a$1$1;

    invoke-direct {v6, p0, p1, v0, v1}, Lcom/yxcorp/plugin/live/f/a$1$1;-><init>(Lcom/yxcorp/plugin/live/f/a$1;Lio/reactivex/n;Landroid/media/AudioManager;I)V

    .line 67
    new-instance v7, Lcom/yxcorp/plugin/live/f/a$1$2;

    invoke-direct {v7, p0, v0, p1}, Lcom/yxcorp/plugin/live/f/a$1$2;-><init>(Lcom/yxcorp/plugin/live/f/a$1;Landroid/media/AudioManager;Lio/reactivex/n;)V

    .line 80
    iget-object v8, p0, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x0

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->live_headset_unplugged_alert:I

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->live_play_continue:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->live_play_cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 1019
    iput-object v0, v8, Lcom/yxcorp/plugin/live/f/a;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a;

    .line 2019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/a;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 86
    new-instance v1, Lcom/yxcorp/plugin/live/f/a$1$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/f/a$1$3;-><init>(Lcom/yxcorp/plugin/live/f/a$1;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    return-void
.end method
