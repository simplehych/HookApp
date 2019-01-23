.class final Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/tab/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 806
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    .line 1666
    sget-object v2, Lcom/yxcorp/gifshow/camera/record/CameraActivity$8;->a:[I

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->l()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1676
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    :cond_0
    :goto_0
    return-void

    .line 1669
    :pswitch_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->live_radio_btn:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(I)V

    goto :goto_0

    .line 1672
    :pswitch_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->live_radio_btn:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(I)V

    goto :goto_0

    .line 1666
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 778
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_radio_btn:I

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 795
    :goto_0
    invoke-static {v0}, Lcom/smile/gifshow/a;->A(I)V

    .line 796
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a(Lcom/yxcorp/gifshow/camera/record/CameraActivity;I)V

    .line 797
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->b:Z

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 799
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->b:Z

    .line 802
    :cond_1
    return-void

    .line 780
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->live_radio_btn:I

    if-ne p1, v0, :cond_3

    .line 781
    const/4 v0, 0x2

    .line 783
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)Lcom/yxcorp/gifshow/camera/record/tab/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/record/tab/a;->f()V

    goto :goto_0

    .line 784
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->cobra_radio_btn:I

    if-ne p1, v0, :cond_4

    .line 785
    const/4 v0, 0x4

    goto :goto_0

    .line 786
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_btn:I

    if-ne p1, v0, :cond_5

    .line 787
    const/4 v0, 0x3

    goto :goto_0

    .line 788
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->take_photo_btn:I

    if-ne p1, v0, :cond_6

    .line 789
    const/4 v0, 0x5

    goto :goto_0

    .line 790
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_long_long_radio_btn:I

    if-ne p1, v0, :cond_1

    .line 791
    const/4 v0, 0x6

    goto :goto_0
.end method
