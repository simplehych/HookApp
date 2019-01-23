.class public Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;
.super Landroid/widget/LinearLayout;
.source "FansTopNoticeBubbleView.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public mNoticeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a0b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->d:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->e:Z

    .line 1055
    const-string/jumbo v0, "layout_inflater"

    .line 1056
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1057
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->notice_bubble_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1058
    invoke-static {v0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->mNoticeText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_promotion_ended:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->b()V

    .line 124
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->c:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->c:Z

    .line 131
    new-instance v0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$2;-><init>(Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setShouldGone(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->e:Z

    .line 143
    return-void
.end method
