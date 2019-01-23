.class final Lcom/yxcorp/gifshow/widget/v$2;
.super Ljava/lang/Object;
.source "DimScreenPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/v;-><init>(Landroid/app/Activity;I)V
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
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/v$2;->a:Lcom/yxcorp/gifshow/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/v$2;->a:Lcom/yxcorp/gifshow/widget/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/v;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/v$2;->a:Lcom/yxcorp/gifshow/widget/v;

    .line 1018
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/v;->d:Landroid/view/View$OnClickListener;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/v$2;->a:Lcom/yxcorp/gifshow/widget/v;

    .line 2018
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/v;->d:Landroid/view/View$OnClickListener;

    .line 41
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 43
    :cond_0
    return-void
.end method
