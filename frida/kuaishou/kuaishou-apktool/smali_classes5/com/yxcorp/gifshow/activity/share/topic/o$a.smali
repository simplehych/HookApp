.class final Lcom/yxcorp/gifshow/activity/share/topic/o$a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "TopicHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/topic/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/TagItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/activity/share/topic/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/o;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/o$a;->d:Lcom/yxcorp/gifshow/activity/share/topic/o;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 35
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/o$a;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->tag_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v2, Lcom/yxcorp/gifshow/n$f;->release_icon_hash_gray_l_normal:I

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/o$a;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->bottom_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/o$a;->p()I

    move-result v2

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/topic/o$a;->d:Lcom/yxcorp/gifshow/activity/share/topic/o;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/share/topic/o;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-static {v4, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/o$a;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/topic/p;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/share/topic/p;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/o$a;Lcom/yxcorp/gifshow/entity/TagItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void

    .line 49
    :cond_2
    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_0
.end method
