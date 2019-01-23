.class final Lcom/yxcorp/plugin/live/eo$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LiveReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/MenuInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/eo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/eo;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/plugin/live/eo$a;->a:Lcom/yxcorp/plugin/live/eo;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 104
    check-cast p1, Lcom/yxcorp/gifshow/recycler/e;

    .line 1115
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/f;->a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V

    .line 1116
    if-nez p2, :cond_1

    .line 1117
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/eo$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1118
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->popup_one_item_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1123
    :goto_0
    return-void

    .line 1120
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->popup_top_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1122
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/eo$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1123
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->popup_bottom_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1125
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->popup_center_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_report_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/eo$b;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/eo$a;->a:Lcom/yxcorp/plugin/live/eo;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/eo$a;->a:Lcom/yxcorp/plugin/live/eo;

    .line 109
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/eo;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/live/eo$b;-><init>(Lcom/yxcorp/plugin/live/eo;Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 108
    return-object v0
.end method
