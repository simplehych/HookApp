.class final Lcom/yxcorp/gifshow/advertisement/SplashActivity$a;
.super Landroid/os/Handler;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/advertisement/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/advertisement/SplashActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/advertisement/SplashActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity$a;->a:Lcom/yxcorp/gifshow/advertisement/SplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity$a;->a:Lcom/yxcorp/gifshow/advertisement/SplashActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->b:Z

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity$a;->a:Lcom/yxcorp/gifshow/advertisement/SplashActivity;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->a:J

    sub-long/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity$a;->a:Lcom/yxcorp/gifshow/advertisement/SplashActivity;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity$a;->a:Lcom/yxcorp/gifshow/advertisement/SplashActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->finish()V

    goto :goto_0

    .line 124
    :cond_1
    const/16 v0, 0x3e8

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/advertisement/SplashActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
