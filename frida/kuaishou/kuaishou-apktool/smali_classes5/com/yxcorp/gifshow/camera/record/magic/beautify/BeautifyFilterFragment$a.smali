.class final Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "BeautifyFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/record/model/BeautifyConfig;",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 219
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->live_beauty_filter_category_list_item:I

    const/4 v2, 0x0

    .line 230
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;Landroid/view/View;)V

    return-object v1
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 236
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->value_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->category_area:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 238
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 239
    if-nez v2, :cond_0

    .line 312
    :goto_0
    return-void

    .line 242
    :cond_0
    if-nez p2, :cond_2

    .line 243
    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    sget v5, Lcom/yxcorp/gifshow/record/d$d;->produce_icon_default_white_xxl_normal:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 245
    iget v0, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-static {v5}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v5

    iget v5, v5, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    if-ne v0, v5, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 258
    :goto_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/j;

    invoke-direct {v3, p0, v2, p1, v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/j;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Landroid/support/v7/widget/RecyclerView$t;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move v0, v4

    .line 245
    goto :goto_1

    .line 247
    :cond_2
    iget v5, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-static {v6}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v6

    iget v6, v6, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    if-ne v5, v6, :cond_3

    .line 248
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 249
    sget v3, Lcom/yxcorp/gifshow/record/d$d;->beauty_icon_adjust_white_xxl_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 250
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 253
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 254
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
