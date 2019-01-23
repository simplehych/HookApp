.class public Lcom/yxcorp/gifshow/advertisement/SplashActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/advertisement/SplashActivity$a;
    }
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:J

.field d:Lcom/yxcorp/gifshow/model/Advertisement;

.field private e:Landroid/view/View;

.field private f:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/SplashActivity$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/advertisement/SplashActivity$a;-><init>(Lcom/yxcorp/gifshow/advertisement/SplashActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 2088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->b:Z

    .line 2089
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->a:J

    .line 2090
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->g:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "ks://splash"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "advertisement"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->d:Lcom/yxcorp/gifshow/model/Advertisement;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->d:Lcom/yxcorp/gifshow/model/Advertisement;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->finish()V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->splash:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->setContentView(I)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->skip_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->e:Landroid/view/View;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$g;->advertisement:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->d:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Lcom/yxcorp/gifshow/advertisement/SplashActivity$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/advertisement/SplashActivity$1;-><init>(Lcom/yxcorp/gifshow/advertisement/SplashActivity;)V

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/advertisement/d$a;)V

    .line 1059
    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->d:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mCanSkip:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->e:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/advertisement/SplashActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/advertisement/SplashActivity$2;-><init>(Lcom/yxcorp/gifshow/advertisement/SplashActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->d:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayDuration:J

    .line 1069
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 1068
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->c:J

    .line 1082
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->b:Z

    .line 1083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->a:J

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->g:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1072
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_SHOW:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 1095
    const-string/jumbo v1, "ks://splash"

    .line 1072
    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->d:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V

    goto :goto_0

    .line 1059
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->d:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/advertisement/a;->a(Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 107
    return-void
.end method
