.class public final Lcom/yxcorp/plugin/pk/ac;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "LivePkEndReasonMultiSelectBoxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/ac$a;,
        Lcom/yxcorp/plugin/pk/ac$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/plugin/pk/ac$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/pk/ac$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/pk/ac$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/ac;->a:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/ac;->a:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 21
    .line 5032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_pk_end_reason_multi_select_box_item:I

    const/4 v2, 0x0

    .line 5033
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5034
    new-instance v1, Lcom/yxcorp/plugin/pk/ac$b;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/pk/ac$b;-><init>(Landroid/view/View;)V

    .line 5036
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/ac$b;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/plugin/pk/ad;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/pk/ad;-><init>(Lcom/yxcorp/plugin/pk/ac;Lcom/yxcorp/plugin/pk/ac$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    check-cast p1, Lcom/yxcorp/plugin/pk/ac$b;

    .line 2062
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/ac;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/ac$a;

    .line 2063
    iget-object v2, p1, Lcom/yxcorp/plugin/pk/ac$b;->o:Landroid/widget/TextView;

    .line 2120
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/ac$a;->b:Ljava/lang/String;

    .line 2063
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v2, p1, Lcom/yxcorp/plugin/pk/ac$b;->o:Landroid/widget/TextView;

    .line 3074
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2064
    :goto_0
    if-eqz v0, :cond_1

    .line 4068
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4069
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4070
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void

    :cond_0
    move v0, v1

    .line 3074
    goto :goto_0

    .line 2064
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    move v1, v0

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/pk/ac$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/ac;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/ac$a;

    .line 1124
    iget-boolean v0, v0, Lcom/yxcorp/plugin/pk/ac$a;->c:Z

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/ac;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    return-object v2
.end method
