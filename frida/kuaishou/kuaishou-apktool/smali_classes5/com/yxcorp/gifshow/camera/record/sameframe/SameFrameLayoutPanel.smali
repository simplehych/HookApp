.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "SameFrameLayoutPanel.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

.field c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

.field d:[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

.field private e:[Landroid/widget/TextView;

.field private f:[Landroid/widget/FrameLayout;

.field mMode1:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ae
    .end annotation
.end field

.field mMode2:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09af
    .end annotation
.end field

.field mMode3:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09b0
    .end annotation
.end field

.field mTxt1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09b3
    .end annotation
.end field

.field mTxt2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09b4
    .end annotation
.end field

.field mTxt3:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09b5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->d:[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->d:[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->d:[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aget-object v3, v3, v0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 98
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->f:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 97
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->sameframe_layout_panel_v2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 63
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->d:[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    if-eqz v0, :cond_1

    .line 1075
    new-array v0, v5, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mTxt1:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mTxt2:Landroid/widget/TextView;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mTxt3:Landroid/widget/TextView;

    aput-object v2, v0, v4

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->e:[Landroid/widget/TextView;

    .line 1076
    new-array v0, v5, [Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mMode1:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mMode2:Landroid/widget/FrameLayout;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mMode3:Landroid/widget/FrameLayout;

    aput-object v2, v0, v4

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->f:[Landroid/widget/FrameLayout;

    move v0, v1

    .line 1077
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->d:[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1078
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->d:[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aget-object v2, v2, v0

    .line 1079
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    iget v4, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mIconLargeRes:I

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1081
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    iget v4, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mNameRes:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1082
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->f:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v0

    new-instance v4, Lcom/yxcorp/gifshow/camera/record/sameframe/g;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/gifshow/camera/record/sameframe/g;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->d()V

    .line 58
    :cond_1
    return-void
.end method
