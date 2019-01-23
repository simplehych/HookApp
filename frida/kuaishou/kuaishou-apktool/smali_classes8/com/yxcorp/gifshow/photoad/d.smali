.class final synthetic Lcom/yxcorp/gifshow/photoad/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/c;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/c;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/d;->a:Lcom/yxcorp/gifshow/photoad/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/d;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/yxcorp/gifshow/photoad/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/d;->a:Lcom/yxcorp/gifshow/photoad/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/d;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/d;->c:Landroid/view/View;

    .line 1166
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/c;->b()V

    .line 1167
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1168
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/photoad/c;->a:Z

    .line 0
    return-void
.end method
