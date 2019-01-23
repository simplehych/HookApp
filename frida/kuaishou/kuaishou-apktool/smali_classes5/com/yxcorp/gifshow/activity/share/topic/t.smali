.class final synthetic Lcom/yxcorp/gifshow/activity/share/topic/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/topic/s$c;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/s$c;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/t;->a:Lcom/yxcorp/gifshow/activity/share/topic/s$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/topic/t;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/topic/t;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/t;->a:Lcom/yxcorp/gifshow/activity/share/topic/s$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/topic/t;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/topic/t;->c:Landroid/widget/TextView;

    .line 1078
    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->d:Lcom/yxcorp/gifshow/activity/share/topic/s;

    invoke-static {v3}, Lcom/yxcorp/gifshow/activity/share/topic/s;->b(Lcom/yxcorp/gifshow/activity/share/topic/s;)Lcom/yxcorp/gifshow/activity/share/topic/s$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1079
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1080
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->d:Lcom/yxcorp/gifshow/activity/share/topic/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/topic/s;->b(Lcom/yxcorp/gifshow/activity/share/topic/s;)Lcom/yxcorp/gifshow/activity/share/topic/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/share/topic/s$a;->a()V

    .line 0
    :cond_0
    return-void
.end method
