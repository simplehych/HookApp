.class public Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;
.super Landroid/widget/RelativeLayout;
.source "HistogramSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$a;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$a;

.field public mHistogramView:Lcom/yxcorp/plugin/live/widget/HistogramSeekView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05a5
    .end annotation
.end field

.field mLeftBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0702
    .end annotation
.end field

.field mRightBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c53
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->a:I

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 16
    .line 1087
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mHistogramView:Lcom/yxcorp/plugin/live/widget/HistogramSeekView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mHistogramView:Lcom/yxcorp/plugin/live/widget/HistogramSeekView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->getCurPos()I

    move-result v2

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->setCurPos(I)V

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->b:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$a;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->b:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mHistogramView:Lcom/yxcorp/plugin/live/widget/HistogramSeekView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->getProgress()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$a;->a(I)V

    .line 16
    :cond_0
    return-void

    .line 1087
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getProgress()I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mHistogramView:Lcom/yxcorp/plugin/live/widget/HistogramSeekView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekView;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 47
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mLeftBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$1;-><init>(Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->mRightBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$2;-><init>(Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public setSeekBarChangeListener(Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/HistogramSeekBar;->b:Lcom/yxcorp/plugin/live/widget/HistogramSeekBar$a;

    .line 79
    return-void
.end method
