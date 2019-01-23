.class final synthetic Lcom/yxcorp/gifshow/activity/share/topic/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/topic/s$c;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/s$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/u;->a:Lcom/yxcorp/gifshow/activity/share/topic/s$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/topic/u;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/topic/u;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/u;->a:Lcom/yxcorp/gifshow/activity/share/topic/s$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/topic/u;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/topic/u;->c:Landroid/widget/ImageView;

    .line 1085
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 1086
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->d:Lcom/yxcorp/gifshow/activity/share/topic/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/topic/s;->b(Lcom/yxcorp/gifshow/activity/share/topic/s;)Lcom/yxcorp/gifshow/activity/share/topic/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/share/topic/s$a;->a()V

    .line 1087
    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/activity/share/topic/s$c;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1088
    :goto_0
    return-void

    .line 1091
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    sget v0, Lcom/yxcorp/gifshow/n$f;->search_icon_delete_black_l_selected_normal:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
