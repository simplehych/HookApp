.class final synthetic Lcom/yxcorp/gifshow/activity/share/topic/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/topic/s$c;

.field private final b:Lcom/yxcorp/gifshow/entity/TagItem;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/s$c;Lcom/yxcorp/gifshow/entity/TagItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/v;->a:Lcom/yxcorp/gifshow/activity/share/topic/s$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/topic/v;->b:Lcom/yxcorp/gifshow/entity/TagItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/v;->a:Lcom/yxcorp/gifshow/activity/share/topic/s$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/topic/v;->b:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 1099
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->d:Lcom/yxcorp/gifshow/activity/share/topic/s;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/topic/s;->a(Lcom/yxcorp/gifshow/activity/share/topic/s;)Lcom/yxcorp/gifshow/activity/share/topic/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1100
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->d:Lcom/yxcorp/gifshow/activity/share/topic/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/topic/s;->a(Lcom/yxcorp/gifshow/activity/share/topic/s;)Lcom/yxcorp/gifshow/activity/share/topic/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/a;->a(Lcom/yxcorp/gifshow/entity/TagItem;)V

    .line 0
    :cond_0
    return-void
.end method
