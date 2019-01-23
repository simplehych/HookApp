.class public Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "FollowShootSwitchHelper.java"


# instance fields
.field public a:Z

.field private g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

.field private h:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

.field private i:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field private j:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

.field private k:Landroid/view/Surface;

.field private l:Landroid/view/Surface;

.field private m:Z

.field mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0472
    .end annotation
.end field

.field mSideBarUseSampleBtnContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0475
    .end annotation
.end field

.field mUseSampleBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0474
    .end annotation
.end field

.field mUseSampleTv:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0477
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->m:Z

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->o:Landroid/os/Handler;

    .line 236
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$4;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->p:Ljava/lang/Runnable;

    .line 57
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->i:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 58
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->j:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 59
    return-void
.end method

.method private A()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->a:Z

    .line 1203
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mSideBarUseSampleBtnContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1204
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mUseSampleBtn:Landroid/view/View;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mUseSampleTv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mUseSampleTv:Landroid/view/View;

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->C()V

    .line 149
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->a:Z

    if-eqz v0, :cond_5

    .line 150
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->a:Z

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    .line 2152
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2153
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2155
    :cond_1
    iput-boolean v6, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->h:Z

    .line 2156
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2157
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2158
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v2

    .line 2159
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->n(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2160
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2161
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2162
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a()V

    .line 2163
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->requestLayout()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->l:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->j:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->l:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setVisibility(I)V

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->j:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4072
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4074
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 4075
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 4076
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 4078
    :try_start_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4080
    :goto_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 4081
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 4082
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4084
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4085
    const/16 v2, 0x1dc

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4086
    const-string/jumbo v2, "small_content"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4088
    invoke-static {v7, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 169
    return-void

    :cond_3
    move v0, v2

    .line 1204
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 1206
    goto/16 :goto_1

    .line 158
    :cond_5
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->a:Z

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    iget v2, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->c:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    iget v3, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->d:I

    .line 3137
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    .line 3138
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3140
    :cond_6
    iput-boolean v7, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->h:Z

    .line 3141
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3142
    sget v4, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->a:I

    int-to-float v4, v4

    iget v5, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->g:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3143
    sget v4, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->a:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3144
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3145
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3146
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(II)V

    .line 3147
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->requestLayout()V

    .line 3148
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->a()V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->k:Landroid/view/Surface;

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->j:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->k:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setVisibility(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_3
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->j:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->m:Z

    if-eqz v0, :cond_0

    .line 184
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    .line 185
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getWidth()I

    move-result v2

    .line 186
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    .line 187
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getWidth()I

    move-result v3

    div-int/2addr v1, v3

    .line 189
    :goto_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getTextureView()Lcom/yxcorp/widget/SafeTextureView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/widget/SafeTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getImageView()Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getImageView()Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getImageView()Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getImageView()Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 194
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->m:Z

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getHeight()I

    move-result v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->l:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->l:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;Z)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->k:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->j:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->k:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->A()V

    return-void
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->C()V

    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->m:Z

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->n:Z

    .line 217
    return-void
.end method

.method public final S_()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->n:Z

    .line 234
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->i:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->i:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 66
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->background_sample_view:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->i:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_preview_layout:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setGestureEnable(Z)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setSwitchEnable(Z)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getTextureView()Lcom/yxcorp/widget/SafeTextureView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$1;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/SafeTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getTextureView()Lcom/yxcorp/widget/SafeTextureView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/SafeTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/g;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setListener(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$a;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/h;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setListener(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$a;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$3;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->setListener(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;)V

    .line 139
    return-void
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->m:Z

    .line 222
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->j:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->C()V

    .line 229
    :cond_0
    return-void
.end method

.method final synthetic z()V
    .locals 0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->A()V

    return-void
.end method
