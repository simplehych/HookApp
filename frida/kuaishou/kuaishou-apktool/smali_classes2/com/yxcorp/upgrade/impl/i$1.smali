.class final Lcom/yxcorp/upgrade/impl/i$1;
.super Ljava/lang/Object;
.source "UpgradeDialogContentView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/upgrade/impl/i;->a(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/yxcorp/upgrade/h$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/upgrade/impl/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/i$1;->b:Lcom/yxcorp/upgrade/impl/i;

    iput-object p2, p0, Lcom/yxcorp/upgrade/impl/i$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe2492492492492L    # 0.5714285714285714

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 90
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/i$1;->b:Lcom/yxcorp/upgrade/impl/i;

    iget-object v1, v1, Lcom/yxcorp/upgrade/impl/i;->a:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method
