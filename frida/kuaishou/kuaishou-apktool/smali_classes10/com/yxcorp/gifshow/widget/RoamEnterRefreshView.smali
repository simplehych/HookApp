.class public Lcom/yxcorp/gifshow/widget/RoamEnterRefreshView;
.super Landroid/widget/RelativeLayout;
.source "RoamEnterRefreshView.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/c;


# instance fields
.field private a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/RoamEnterRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/RoamEnterRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoamEnterRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a()V

    .line 43
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoamEnterRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a(FF)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoamEnterRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b()V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoamEnterRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->c()V

    .line 53
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoamEnterRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->d()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/RoamEnterRefreshView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/RoamEnterRefreshView;->a:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    .line 38
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/RoamEnterRefreshView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 32
    return-void
.end method
