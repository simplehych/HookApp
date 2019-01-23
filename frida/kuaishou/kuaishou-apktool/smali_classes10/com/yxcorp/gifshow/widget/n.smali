.class final synthetic Lcom/yxcorp/gifshow/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/m$b;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/m$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/n;->a:Lcom/yxcorp/gifshow/widget/m$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/n;->a:Lcom/yxcorp/gifshow/widget/m$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/n;->b:Landroid/view/View;

    .line 1034
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/m$b;->a(Landroid/view/View;I)V

    .line 0
    return-void
.end method
