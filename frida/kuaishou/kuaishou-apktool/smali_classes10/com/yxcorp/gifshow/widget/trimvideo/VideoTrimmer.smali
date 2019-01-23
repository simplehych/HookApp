.class public Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;
.super Landroid/widget/RelativeLayout;
.source "VideoTrimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;,
        Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$d;,
        Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;,
        Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

.field d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$d;

.field e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

.field f:I

.field g:I

.field h:F

.field i:Z

.field j:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

.field private k:I

.field private final l:F

.field private m:I

.field mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0496
    .end annotation
.end field

.field mLeftDimCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05cb
    .end annotation
.end field

.field mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088b
    .end annotation
.end field

.field mRightDimCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f7
    .end annotation
.end field

.field mVideoFrameContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba3
    .end annotation
.end field

.field mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0baa
    .end annotation
.end field

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x66000000

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->h()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    .line 42
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->l:F

    .line 57
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 58
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->video_trimmer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipChildren(Z)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipToPadding(Z)V

    .line 89
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnProgressIndicatorPositionChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$7;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x66000000

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->h()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    .line 42
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->l:F

    .line 57
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 58
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->video_trimmer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipChildren(Z)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipToPadding(Z)V

    .line 89
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnProgressIndicatorPositionChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$7;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x66000000

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->h()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    .line 42
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->l:F

    .line 57
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 58
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->video_trimmer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipChildren(Z)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipToPadding(Z)V

    .line 89
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnProgressIndicatorPositionChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$7;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$b;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;II)F
    .locals 2

    .prologue
    .line 40
    .line 2297
    add-int v0, p1, p2

    .line 2298
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(I)F

    move-result v0

    .line 2299
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 40
    return v0
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    .line 340
    :cond_0
    int-to-long v0, p1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->c()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 341
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(F)I

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    if-gez p1, :cond_2

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start cannot be negative. Start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_2
    if-gez p2, :cond_3

    .line 443
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "End cannot be negative. End="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_3
    if-le p1, p2, :cond_4

    .line 447
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start is greater than end. Start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", End="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_5

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "End is out of range. End="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    .line 452
    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_5
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 456
    iput p2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 457
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->m:I

    if-lez v0, :cond_0

    .line 458
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(I)I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setStart(I)V

    .line 1352
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(I)I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setEnd(I)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 473
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 476
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 477
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->slider_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 478
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->c()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->e()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 479
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/n$e;->frame_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->f:I

    .line 480
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->a()I

    move-result v1

    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->f:I

    mul-int/2addr v1, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    .line 481
    invoke-interface {v4}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->b()I

    move-result v4

    div-int/2addr v1, v4

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->g:I

    .line 483
    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->g:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v0

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->n:J

    .line 485
    long-to-float v1, v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->n:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->h:F

    .line 486
    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->h:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->g:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->m:I

    .line 489
    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->m:I

    if-le v1, v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    long-to-float v1, v2

    div-float/2addr v1, v6

    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->m:I

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(FI)V

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoFrameContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoFrameContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->setAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;)V

    .line 499
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v2

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(F)I

    move-result v0

    .line 501
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    const/high16 v4, 0x40400000    # 3.0f

    long-to-float v2, v2

    div-float/2addr v2, v6

    .line 502
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(F)I

    move-result v1

    .line 503
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setMaxWidth(I)V

    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setMinWidth(I)V

    .line 506
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 507
    iput v7, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getEnd()I

    move-result v0

    invoke-virtual {p0, v7, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 514
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 515
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 516
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 517
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    if-le v0, v1, :cond_0

    .line 518
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b(II)V

    .line 521
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->e()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->c()J

    move-result-wide v4

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    :cond_1
    :goto_2
    return-void

    .line 492
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v1, v4, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(FI)V

    goto/16 :goto_0

    .line 510
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 511
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    goto :goto_1

    .line 525
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method final a(II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-nez v0, :cond_0

    move v0, v1

    .line 327
    :goto_0
    return v0

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-nez v0, :cond_2

    .line 1308
    const/4 v0, 0x0

    .line 323
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 324
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_1

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 327
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1310
    :cond_2
    add-int v0, p1, p2

    .line 1311
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(I)F

    move-result v0

    .line 1312
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    .line 1313
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->e()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1
.end method

.method final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 356
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 357
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 359
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v1

    neg-int v1, v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 362
    if-gez v1, :cond_0

    .line 364
    aget v1, v2, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 369
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 372
    return-void

    .line 367
    :cond_0
    aget v0, v2, v0

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 375
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 376
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 377
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getWidth()I

    move-result v1

    aget v2, v0, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 378
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 381
    return-void
.end method

.method public getEndIndex()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 294
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 386
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c()V

    .line 387
    return-void
.end method

.method public setCurrentPlayTime(F)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    .line 410
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 409
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setIndicatorPosition(I)V

    .line 411
    return-void
.end method

.method public setFrameAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    .line 391
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c()V

    .line 392
    return-void
.end method

.method public setOnProgressIndicatorChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    .line 406
    return-void
.end method

.method public setOnVideoRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$d;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$d;

    .line 401
    return-void
.end method

.method public setStandardDuration(I)V
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    .line 396
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c()V

    .line 397
    return-void
.end method
