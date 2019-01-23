.class public Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;
.super Landroid/widget/LinearLayout;
.source "NoticePushGuideHeaderView.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public getCloseView()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->close_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;->a:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->push_open_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView$1;-><init>(Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method
