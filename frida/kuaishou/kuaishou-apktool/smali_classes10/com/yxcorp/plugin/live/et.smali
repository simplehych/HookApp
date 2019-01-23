.class final synthetic Lcom/yxcorp/plugin/live/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/es;

.field private final b:I

.field private final c:Landroid/support/v7/widget/RecyclerView$t;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/es;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/et;->a:Lcom/yxcorp/plugin/live/es;

    iput p2, p0, Lcom/yxcorp/plugin/live/et;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/live/et;->c:Landroid/support/v7/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/et;->a:Lcom/yxcorp/plugin/live/es;

    iget v1, p0, Lcom/yxcorp/plugin/live/et;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/et;->c:Landroid/support/v7/widget/RecyclerView$t;

    .line 1086
    iget-object v0, v0, Lcom/yxcorp/plugin/live/es;->f:Lcom/yxcorp/gifshow/adapter/l;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/l;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 0
    return-void
.end method
