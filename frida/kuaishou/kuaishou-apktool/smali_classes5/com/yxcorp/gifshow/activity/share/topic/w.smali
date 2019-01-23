.class final synthetic Lcom/yxcorp/gifshow/activity/share/topic/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/topic/s$d;

.field private final b:Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/s$d;Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/w;->a:Lcom/yxcorp/gifshow/activity/share/topic/s$d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/topic/w;->b:Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/w;->a:Lcom/yxcorp/gifshow/activity/share/topic/s$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/topic/w;->b:Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;

    .line 1152
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/topic/s$d;->d:Lcom/yxcorp/gifshow/activity/share/topic/s;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/topic/s;->c(Lcom/yxcorp/gifshow/activity/share/topic/s;)Lcom/yxcorp/gifshow/activity/share/topic/s$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1153
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/topic/s$d;->d:Lcom/yxcorp/gifshow/activity/share/topic/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/topic/s;->c(Lcom/yxcorp/gifshow/activity/share/topic/s;)Lcom/yxcorp/gifshow/activity/share/topic/s$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/s$b;->a(Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;)V

    .line 0
    :cond_0
    return-void
.end method
