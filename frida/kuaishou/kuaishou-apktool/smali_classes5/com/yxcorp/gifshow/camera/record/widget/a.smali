.class final synthetic Lcom/yxcorp/gifshow/camera/record/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

.field private final b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

.field private final c:Lcom/yxcorp/gifshow/widget/SwitchCameraView;

.field private final d:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;Lcom/yxcorp/gifshow/widget/SwitchCameraView;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/widget/a;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/widget/a;->c:Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/widget/a;->d:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    .line 0
    iget-object v9, p0, Lcom/yxcorp/gifshow/camera/record/widget/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/a;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/a;->c:Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/widget/a;->d:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

    .line 1110
    sget-object v3, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$4;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 1116
    sget-object v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;->Front2End:Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    .line 1119
    :goto_0
    iget-object v3, v9, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreview:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getMaskView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    iget-object v3, v9, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yxcorp/widget/ForegroundImageView;->setVisibility(I)V

    .line 1121
    if-eqz v1, :cond_0

    .line 1122
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->a()V

    .line 1124
    :cond_0
    iget-object v1, v9, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/yxcorp/widget/ForegroundImageView;->setAlpha(F)V

    .line 1125
    iget-object v1, v9, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    iget-object v8, v9, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    new-instance v10, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$1;

    invoke-direct {v10, v9, v2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$1;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V

    .line 2037
    const/4 v3, 0x0

    .line 2038
    const/4 v2, 0x0

    .line 2040
    sget-object v4, Lcom/yxcorp/gifshow/util/CardRotateUtil$4;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    move v6, v2

    .line 2057
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    const/4 v2, 0x0

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;-><init>(Landroid/view/View;FFFZ)V

    .line 2059
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->setDuration(J)V

    .line 2060
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2062
    new-instance v2, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    int-to-float v4, v6

    const/4 v5, 0x0

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;-><init>(Landroid/view/View;FFFZ)V

    .line 2064
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->setDuration(J)V

    .line 2065
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2067
    new-instance v5, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;

    invoke-direct {v5, v0, v2, v1, v8}, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;-><init>(Lcom/yxcorp/gifshow/util/CardRotateUtil$c;Lcom/yxcorp/gifshow/util/CardRotateUtil$c;Landroid/view/View;Landroid/view/View;)V

    .line 2096
    new-instance v3, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;

    move-object v4, v10

    move-object v6, v1

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/util/CardRotateUtil$2;-><init>(Lcom/yxcorp/gifshow/util/CardRotateUtil$a;Lcom/yxcorp/gifshow/util/CardRotateUtil$b;Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/util/CardRotateUtil$c;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2119
    new-instance v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$3;

    invoke-direct {v0, v10}, Lcom/yxcorp/gifshow/util/CardRotateUtil$3;-><init>(Lcom/yxcorp/gifshow/util/CardRotateUtil$a;)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1126
    iput-object v5, v9, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->j:Lcom/yxcorp/gifshow/util/CardRotateUtil$b;

    .line 1138
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->i:Z

    .line 1139
    iget-object v0, v9, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->j:Lcom/yxcorp/gifshow/util/CardRotateUtil$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$b;->b()V

    .line 0
    return-void

    .line 1112
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;->End2Front:Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    goto/16 :goto_0

    .line 2044
    :pswitch_1
    const/16 v2, -0x5a

    .line 2045
    const/16 v0, 0x5a

    move v6, v0

    move v3, v2

    .line 2047
    goto :goto_1

    .line 2051
    :pswitch_2
    const/16 v2, 0x5a

    .line 2052
    const/16 v0, -0x5a

    move v6, v0

    move v3, v2

    goto :goto_1

    .line 1110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2040
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
