.class final Lcom/yxcorp/gifshow/activity/share/topic/s$f;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "TopicHistoryV2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/topic/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
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
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/s$f;->d:Lcom/yxcorp/gifshow/activity/share/topic/s;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .prologue
    .line 163
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResultItem;

    .line 165
    sget v1, Lcom/yxcorp/gifshow/n$g;->tv_title:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/s$f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/s$f;->k()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_orange_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 168
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResultItem;->getTag()Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResultItem;->getKeyWord()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {v2, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    sget v1, Lcom/yxcorp/gifshow/n$g;->tv_video_num:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/s$f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    sget v2, Lcom/yxcorp/gifshow/n$k;->tag_video_number:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResultItem;->getPhotoCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/gifshow/activity/share/topic/s$f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget v1, Lcom/yxcorp/gifshow/n$g;->rl_search_result_container:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/s$f;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/topic/x;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/share/topic/x;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/s$f;Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResultItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void
.end method
