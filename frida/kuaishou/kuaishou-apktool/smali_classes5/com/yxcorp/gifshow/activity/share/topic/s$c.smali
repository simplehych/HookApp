.class final Lcom/yxcorp/gifshow/activity/share/topic/s$c;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "TopicHistoryV2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/topic/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/activity/share/topic/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/s;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->d:Lcom/yxcorp/gifshow/activity/share/topic/s;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 115
    sget v0, Lcom/yxcorp/gifshow/n$f;->search_icon_delete_black_l_normal:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .prologue
    .line 71
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/TopicHistoryCollection;

    .line 73
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicHistoryCollection;->getTagItems()Ljava/util/List;

    move-result-object v2

    .line 74
    sget v0, Lcom/yxcorp/gifshow/n$g;->iv_clear:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    sget v1, Lcom/yxcorp/gifshow/n$g;->tv_delete_tip:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    new-instance v3, Lcom/yxcorp/gifshow/activity/share/topic/t;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/t;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/s$c;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v3, Lcom/yxcorp/gifshow/activity/share/topic/u;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/gifshow/activity/share/topic/u;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/s$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/yxcorp/gifshow/n$g;->flow_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;

    .line 95
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->removeAllViews()V

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->j()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/n$i;->list_item_history:I

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    new-instance v4, Lcom/yxcorp/gifshow/activity/share/topic/v;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/gifshow/activity/share/topic/v;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/s$c;Lcom/yxcorp/gifshow/entity/TagItem;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method
