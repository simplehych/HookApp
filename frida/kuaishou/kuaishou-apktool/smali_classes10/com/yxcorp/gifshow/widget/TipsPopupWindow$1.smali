.class final Lcom/yxcorp/gifshow/widget/TipsPopupWindow$1;
.super Ljava/lang/Object;
.source "TipsPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$1;->a:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$1;->a:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->dismiss()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$1;->a:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->a(Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$1;->a:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->a(Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 90
    :cond_0
    return-void
.end method
