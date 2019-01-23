.class final Lcom/yxcorp/gifshow/activity/share/topic/s$e;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "TopicHistoryV2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/topic/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
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
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/s$e;->d:Lcom/yxcorp/gifshow/activity/share/topic/s;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/RecommendTitleItem;

    .line 126
    sget v1, Lcom/yxcorp/gifshow/n$g;->tv_recommend_title:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/s$e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/RecommendTitleItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method
