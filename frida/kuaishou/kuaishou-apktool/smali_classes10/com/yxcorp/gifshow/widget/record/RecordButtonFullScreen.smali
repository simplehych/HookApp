.class public Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;
.super Lcom/yxcorp/gifshow/widget/record/RecordButton;
.source "RecordButtonFullScreen.java"


# instance fields
.field private a:Lcom/facebook/rebound/d;

.field private b:Lcom/facebook/rebound/d;

.field mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b4
    .end annotation
.end field

.field mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0839
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/record/RecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a(Landroid/view/View;F)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    const-string/jumbo v0, "record_btn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handlePause, animate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->g()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setVisibility(I)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 2076
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->b(I)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FF)Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a:Lcom/facebook/rebound/d;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 117
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->getScaleX()F

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FF)Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/rebound/d;

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 3068
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->a(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a(Landroid/view/View;F)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a:Lcom/facebook/rebound/d;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a:Lcom/facebook/rebound/d;

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->a()V

    .line 133
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a:Lcom/facebook/rebound/d;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/rebound/d;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/rebound/d;

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->a()V

    .line 137
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/rebound/d;

    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    .line 54
    const-string/jumbo v0, "record_btn"

    const-string/jumbo v1, "onRecordInit"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 1068
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->a(I)V

    .line 57
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->g:Z

    if-eqz v0, :cond_0

    .line 58
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->g:Z

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a(Landroid/view/View;F)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a(Landroid/view/View;F)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setVisibility(I)V

    .line 68
    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->g()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FF)Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a:Lcom/facebook/rebound/d;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 65
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->getScaleX()F

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FF)Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/rebound/d;

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 72
    const-string/jumbo v0, "record_btn"

    const-string/jumbo v1, "onRecording"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->g()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen$1;-><init>(Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/c;->a(FFLcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a:Lcom/facebook/rebound/d;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 1080
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->b(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 89
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->getScaleX()F

    move-result v1

    const v2, 0x3f147ae1    # 0.58f

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FF)Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b:Lcom/facebook/rebound/d;

    .line 90
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "record_btn"

    const-string/jumbo v1, "onSelectionDeleted"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a(Z)V

    .line 96
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 100
    const-string/jumbo v0, "record_btn"

    const-string/jumbo v1, "onRecordPause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a(Z)V

    .line 102
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a(Z)V

    .line 107
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->onAttachedToWindow()V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 44
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->onDetachedFromWindow()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 50
    return-void
.end method
