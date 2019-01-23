.class public Lcom/yxcorp/gifshow/gamecenter/GameCenterPluginImpl;
.super Ljava/lang/Object;
.source "GameCenterPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/gamecenter/GameCenterPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public startGameActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.gifshow.gamecenter.ACTION_GAME_CENTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "KEY_URL"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    :cond_0
    return-void
.end method
