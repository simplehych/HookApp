.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/e;
.super Lcom/yxcorp/gifshow/fragment/cv;
.source "KtvCategoryTipsHelper.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cv;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/e;->c()V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/e;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    sget v2, Lcom/yxcorp/gifshow/record/d$d;->ktv_melody_empty_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    sget v2, Lcom/yxcorp/gifshow/record/d$h;->empty_prompt:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->blank:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method
