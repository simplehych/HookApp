.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/w$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/s;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/homepage/w;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/s;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    .line 1053
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 1054
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1056
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
