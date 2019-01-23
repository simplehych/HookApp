.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;
.super Ljava/lang/Object;
.source "SameFrameLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/record/widget/CameraView;

.field b:Lcom/yxcorp/gifshow/camera/record/a/a;

.field c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

.field public d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

.field public e:Z

.field f:I

.field public g:I

.field public h:I

.field private i:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

.field mLayoutBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ac
    .end annotation
.end field

.field mSameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09b1
    .end annotation
.end field

.field mTipBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09b2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->LEFT:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 67
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 68
    return-void
.end method

.method private b()Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/graphics/RectF;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 318
    if-nez p0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 324
    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 327
    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 330
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 333
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getWidth()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getHeight()I

    move-result v1

    .line 212
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    iget v4, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v4

    int-to-float v4, v1

    iget v5, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v5

    int-to-float v0, v0

    iget v5, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v5

    int-to-float v1, v1

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 174
    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 177
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/e;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/record/sameframe/e;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;I)V

    invoke-static {v0, p2, p3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->i:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 111
    if-eqz p1, :cond_2

    .line 112
    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->i:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 116
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->i:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->SAME_FRAME_LAYOUT_PANEL:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "SameFrameLayoutManager"

    const-string/jumbo v2, "SameFrameLayoutManager"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->i:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0, v0, v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(ZZ)V

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSpeedButtonClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09ac,
            0x7f0c09ad
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 78
    invoke-static {v4}, Lcom/smile/gifshow/a;->bw(Z)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->mTipBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->i:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    if-nez v0, :cond_3

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->i:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->sameframe_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1092
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->i:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    .line 1094
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->i:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    .line 2066
    iput-object p0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    .line 2140
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 2067
    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 2144
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->e:Z

    if-eqz v0, :cond_2

    .line 2145
    new-array v0, v2, [Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->UP:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aput-object v2, v0, v3

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->DOWN:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aput-object v2, v0, v4

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->IN:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aput-object v2, v0, v5

    .line 2068
    :goto_1
    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->d:[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 1095
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_bottom:I

    .line 1096
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->sameframe_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->i:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    .line 1097
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1099
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->SAME_FRAME_LAYOUT_PANEL:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 3017
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3018
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3019
    const/16 v1, 0x196

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3020
    const-string/jumbo v1, "click_layout"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3022
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3024
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 2147
    :cond_2
    new-array v0, v2, [Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->LEFT:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aput-object v2, v0, v3

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->RIGHT:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aput-object v2, v0, v4

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->IN:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aput-object v2, v0, v5

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0, v4, v4}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(ZZ)V

    goto/16 :goto_0
.end method
