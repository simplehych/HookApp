.class public final Lcom/yxcorp/gifshow/share/widget/c$c$c;
.super Ljava/lang/Object;
.source "ForwardGridSectionFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/c$c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/c$c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/c$c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c;->a:Lcom/yxcorp/gifshow/share/widget/c$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 231
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c;->b:Landroid/view/View;

    new-instance v0, Lcom/yxcorp/gifshow/share/widget/c$c$c$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/widget/c$c$c$a;-><init>(Lcom/yxcorp/gifshow/share/widget/c$c$c;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 235
    const-wide/16 v2, 0x320

    .line 231
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    return-void
.end method
