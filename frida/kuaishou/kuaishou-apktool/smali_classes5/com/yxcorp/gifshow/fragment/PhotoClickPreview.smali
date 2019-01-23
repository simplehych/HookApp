.class public Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
.super Landroid/widget/LinearLayout;
.source "PhotoClickPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$b;,
        Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$a;,
        Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$c;
    }
.end annotation


# instance fields
.field public a:Z

.field b:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$a;

.field public mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0828
    .end annotation
.end field

.field public mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0827
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x106000c

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1056
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->photo_click_preview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1057
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1058
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->setBackgroundColor(I)V

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setBackgroundColor(I)V

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 31
    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setVisibility(I)V

    .line 1126
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1127
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v1

    .line 1129
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/yxcorp/utility/n;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1130
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget v1, v1, Lcom/yxcorp/utility/n;->b:I

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1129
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1131
    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v1

    .line 1132
    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v1

    .line 1133
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    new-instance v5, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;

    invoke-direct {v5, p0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$2;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;FFF)V

    invoke-virtual {v4, v0, v6, v6, v5}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;

    invoke-direct {v2, p0, v3, v1}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;FF)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;Z)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->b:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->b:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$a;->a()Z

    .line 72
    :cond_0
    return-void
.end method

.method onSubSampleImageViewViewClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0827
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->a()V

    .line 66
    return-void
.end method

.method public setPreviewCallback(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->b:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$a;

    .line 76
    return-void
.end method
