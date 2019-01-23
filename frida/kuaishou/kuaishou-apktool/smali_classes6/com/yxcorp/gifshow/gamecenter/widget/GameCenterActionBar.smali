.class public Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;
.super Landroid/widget/RelativeLayout;
.source "GameCenterActionBar.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-object p0

    .line 82
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/gamecenter/b$b;->left_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->a:Landroid/view/View;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/gamecenter/b$b;->center_title_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->b:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar$1;-><init>(Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :cond_1
    return-void
.end method
