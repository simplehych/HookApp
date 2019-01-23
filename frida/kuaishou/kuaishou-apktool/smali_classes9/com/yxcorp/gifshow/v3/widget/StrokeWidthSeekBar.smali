.class public Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;
.super Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;
.source "StrokeWidthSeekBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar$a;

.field mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afd
    .end annotation
.end field

.field mLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afe
    .end annotation
.end field

.field mSeekbar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aff
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->a:I

    .line 34
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/edit/a$i;->StrokeWidthSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, Lcom/yxcorp/gifshow/edit/a$i;->StrokeWidthSeekBar_stroke_min_size:I

    sget v2, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 54
    sget v2, Lcom/yxcorp/gifshow/edit/a$i;->StrokeWidthSeekBar_stroke_max_size:I

    sget v3, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 55
    sget v3, Lcom/yxcorp/gifshow/edit/a$i;->StrokeWidthSeekBar_stroke_default_size:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    iput v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->c:I

    .line 58
    iput v2, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->d:I

    .line 63
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->c:I

    if-lt v3, v1, :cond_1

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->d:I

    if-gt v3, v1, :cond_1

    .line 64
    iput v3, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->e:I

    .line 68
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void

    .line 60
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->a:I

    iput v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->c:I

    .line 61
    sget v1, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->b:I

    iput v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->d:I

    goto :goto_0

    .line 66
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->d:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->e:I

    goto :goto_1
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 102
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->b()V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 109
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->c()V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    return-void
.end method

.method protected getExpandedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->mSeekbar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandableLayout;->onFinishInflate()V

    .line 74
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->mSeekbar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->d:I

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->mSeekbar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 78
    return-void
.end method

.method public onIconClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0afd
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->a()V

    .line 98
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 121
    if-eqz p3, :cond_0

    .line 122
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->e:I

    .line 127
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 135
    const-string/jumbo v0, "StrokeWidthSeekBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public setOnStrokeWidthChangeListener(Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar$a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->f:Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar$a;

    .line 143
    return-void
.end method

.method public setSize(I)V
    .locals 3

    .prologue
    .line 85
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->d:I

    if-le p1, v0, :cond_0

    .line 86
    iget p1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->d:I

    .line 88
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->c:I

    if-ge p1, v0, :cond_1

    .line 89
    iget p1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->c:I

    .line 91
    :cond_1
    iput p1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->e:I

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->mSeekbar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeWidthSeekBar;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 93
    return-void
.end method
