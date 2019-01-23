.class public Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LiveEntryMoreOptionFragment.java"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/widget/aa$a;

.field private d:Lcom/yxcorp/gifshow/widget/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->d:Lcom/yxcorp/gifshow/widget/ac;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->d:Lcom/yxcorp/gifshow/widget/ac;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ac;->notifyDataSetChanged()V

    .line 68
    :cond_0
    return-void
.end method

.method dismiss(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c042a
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->c:Lcom/yxcorp/gifshow/widget/aa$a;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/aa$a;->onClick(Landroid/view/View;I)V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->margin_default:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_entry_more_option_items_top_bottom_margin:I

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 37
    new-instance v4, Lcom/yxcorp/gifshow/widget/ad;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/widget/ad;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/live/a$c;->live_entry_more_option_item_height_v2:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/yxcorp/gifshow/live/a$c;->live_entry_more_option_divider_height_v2:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->b:Ljava/util/List;

    .line 1058
    iput-object v0, v4, Lcom/yxcorp/gifshow/widget/ad;->c:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->b:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v7, v0, 0x4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v7

    .line 1073
    iput v0, v4, Lcom/yxcorp/gifshow/widget/ad;->e:I

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->background_round_corner_60_black:I

    .line 1083
    iput v0, v4, Lcom/yxcorp/gifshow/widget/ad;->g:I

    .line 1104
    iput v5, v4, Lcom/yxcorp/gifshow/widget/ad;->h:I

    .line 1109
    iput v6, v4, Lcom/yxcorp/gifshow/widget/ad;->m:I

    .line 2096
    iput v1, v4, Lcom/yxcorp/gifshow/widget/ad;->k:I

    .line 2097
    iput v1, v4, Lcom/yxcorp/gifshow/widget/ad;->l:I

    .line 2098
    iput v2, v4, Lcom/yxcorp/gifshow/widget/ad;->i:I

    .line 2099
    iput v3, v4, Lcom/yxcorp/gifshow/widget/ad;->j:I

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->c:Lcom/yxcorp/gifshow/widget/aa$a;

    .line 3063
    iput-object v0, v4, Lcom/yxcorp/gifshow/widget/ad;->a:Lcom/yxcorp/gifshow/widget/aa$a;

    .line 3115
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/ad;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$i;->dialog_grid_function:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3116
    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/widget/ad;->a(Landroid/view/View;)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_entry_more_option:I

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3121
    iget-object v1, v4, Lcom/yxcorp/gifshow/widget/ad;->o:Lcom/yxcorp/gifshow/widget/ac;

    .line 53
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->d:Lcom/yxcorp/gifshow/widget/ac;

    .line 54
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 56
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
