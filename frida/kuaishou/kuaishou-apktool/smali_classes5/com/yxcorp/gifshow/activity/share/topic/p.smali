.class final synthetic Lcom/yxcorp/gifshow/activity/share/topic/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/topic/o$a;

.field private final b:Lcom/yxcorp/gifshow/entity/TagItem;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/o$a;Lcom/yxcorp/gifshow/entity/TagItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/p;->a:Lcom/yxcorp/gifshow/activity/share/topic/o$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/topic/p;->b:Lcom/yxcorp/gifshow/entity/TagItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/p;->a:Lcom/yxcorp/gifshow/activity/share/topic/o$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/topic/p;->b:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 1055
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/topic/o$a;->d:Lcom/yxcorp/gifshow/activity/share/topic/o;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/topic/o;->a:Lcom/yxcorp/gifshow/activity/share/topic/a;

    if-eqz v2, :cond_0

    .line 1056
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/topic/o$a;->d:Lcom/yxcorp/gifshow/activity/share/topic/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/topic/o;->a:Lcom/yxcorp/gifshow/activity/share/topic/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/a;->a(Lcom/yxcorp/gifshow/entity/TagItem;)V

    .line 0
    :cond_0
    return-void
.end method
