.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;
.super Ljava/lang/Object;
.source "SameFrameOriginSoundHelper.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

.field c:Z

.field mRecordSoundBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09b9
    .end annotation
.end field

.field mRecordSoundBtnContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ba
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 45
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->mRecordSoundBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->mRecordSoundBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOriginBtnClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09ba
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-static {}, Lcom/smile/gifshow/a;->ja()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {v1}, Lcom/smile/gifshow/a;->bx(Z)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->same_frame_origin_sound_tip:I

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->got_it:I

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;II)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 61
    :cond_0
    const/16 v0, 0x196

    const-string/jumbo v2, "record_audio"

    .line 1261
    invoke-static {v0, v2, v1, v1}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 63
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->mRecordSoundBtnContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->mRecordSoundBtnContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->mRecordSoundBtnContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->c:Z

    .line 2039
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2040
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2041
    const/16 v2, 0x477

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2042
    const-string/jumbo v2, "\u5f55\u97f3\u6309\u94ae"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2044
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2046
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->C()V

    .line 67
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
