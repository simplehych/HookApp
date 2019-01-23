.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;
.super Ljava/lang/Object;
.source "SameFrameOrientationHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/f$a;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/yxcorp/gifshow/camera/record/a/a;

.field c:Lcom/yxcorp/gifshow/camera/record/f;

.field private d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Ljava/lang/Runnable;

.field mCountdownTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0280
    .end annotation
.end field

.field mLayoutBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ac
    .end annotation
.end field

.field mLyricView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper$1;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->g:Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->b:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 49
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->e:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->f:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;ZI)V
    .locals 11

    .prologue
    const/16 v10, 0x10e

    const/16 v9, 0x5a

    const/4 v0, 0x0

    const/16 v8, -0x5a

    .line 89
    add-int/lit16 v1, p3, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->f:I

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->same_frame_layout_btn:I

    if-ne v1, v2, :cond_1

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->lyric_container:I

    if-ne v1, v2, :cond_0

    .line 95
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->f:I

    .line 1111
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    .line 1112
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v3

    .line 1113
    sget v4, Lcom/yxcorp/gifshow/record/d$c;->record_lyrics_fullscreen_portrait_top:I

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v4

    .line 1114
    sget v5, Lcom/yxcorp/gifshow/record/d$c;->record_lyrics_fullscreen_landscape_top_camera_and_sameframe:I

    .line 1115
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v5

    .line 1117
    div-int/lit8 v6, v1, 0x2

    .line 1120
    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v7

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    .line 1122
    if-eq v2, v10, :cond_2

    if-ne v2, v8, :cond_4

    .line 1124
    :cond_2
    sub-int v1, v5, v6

    .line 1125
    sub-int v0, v3, v4

    .line 1131
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x190

    .line 1132
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1135
    if-eqz v2, :cond_3

    const/16 v0, 0xb4

    if-ne v2, v0, :cond_5

    .line 1137
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1138
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 1126
    :cond_4
    if-ne v2, v9, :cond_7

    .line 1127
    sub-int v0, v1, v5

    .line 1128
    sub-int v1, v0, v6

    .line 1129
    sub-int v0, v3, v4

    goto :goto_1

    .line 1139
    :cond_5
    if-eq v2, v9, :cond_6

    if-eq v2, v10, :cond_6

    if-ne v2, v8, :cond_0

    .line 1141
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1142
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->c:Lcom/yxcorp/gifshow/camera/record/f;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->c:Lcom/yxcorp/gifshow/camera/record/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/f;->a(Z)V

    .line 85
    :cond_0
    return-void
.end method
