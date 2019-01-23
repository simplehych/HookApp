.class final Lcom/yxcorp/gifshow/activity/share/topic/s$d;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "TopicHistoryV2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/topic/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
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
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/s$d;->d:Lcom/yxcorp/gifshow/activity/share/topic/s;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 135
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 136
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;

    .line 137
    sget v1, Lcom/yxcorp/gifshow/n$g;->tv_title:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/s$d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 138
    sget v2, Lcom/yxcorp/gifshow/n$g;->tv_content:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/share/topic/s$d;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 139
    sget v3, Lcom/yxcorp/gifshow/n$g;->tv_video_num:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/share/topic/s$d;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 140
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->getTag()Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->getTag()Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_1
    sget v1, Lcom/yxcorp/gifshow/n$k;->tag_video_number:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->getPhotoCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/topic/s$d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    sget v1, Lcom/yxcorp/gifshow/n$g;->rl_container:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/s$d;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/topic/w;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/share/topic/w;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/s$d;Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->getTag()Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->getTag()Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
