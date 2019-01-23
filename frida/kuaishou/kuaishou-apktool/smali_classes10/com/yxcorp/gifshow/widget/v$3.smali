.class final Lcom/yxcorp/gifshow/widget/v$3;
.super Ljava/lang/Object;
.source "DimScreenPopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/v;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/v$3;->a:Lcom/yxcorp/gifshow/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/v$3;->a:Lcom/yxcorp/gifshow/widget/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/v;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/v$3;->a:Lcom/yxcorp/gifshow/widget/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/v$3;->a:Lcom/yxcorp/gifshow/widget/v;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/v;->a(Lcom/yxcorp/gifshow/widget/v;)V

    .line 65
    const/4 v0, 0x0

    return v0
.end method
