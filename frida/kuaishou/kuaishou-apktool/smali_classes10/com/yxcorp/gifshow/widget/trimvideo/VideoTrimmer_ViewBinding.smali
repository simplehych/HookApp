.class public Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer_ViewBinding;
.super Ljava/lang/Object;
.source "VideoTrimmer_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->video_scroller:I

    const-string/jumbo v1, "field \'mVideoScroller\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->range_seeker:I

    const-string/jumbo v1, "field \'mRangeSeeker\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->graduation:I

    const-string/jumbo v1, "field \'mGraduationRulerView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->video_frame_container:I

    const-string/jumbo v1, "field \'mVideoFrameContainer\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoFrameContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_dim_cover:I

    const-string/jumbo v1, "field \'mLeftDimCover\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_dim_cover:I

    const-string/jumbo v1, "field \'mRightDimCover\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoFrameContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    .line 47
    return-void
.end method
