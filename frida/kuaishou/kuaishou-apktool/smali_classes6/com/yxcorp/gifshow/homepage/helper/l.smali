.class public final Lcom/yxcorp/gifshow/homepage/helper/l;
.super Ljava/lang/Object;
.source "IncentivePopupShowHelper.java"


# instance fields
.field a:Landroid/widget/PopupWindow;

.field final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/l;->b:Landroid/app/Activity;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/l;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/l;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/l;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;

    .line 29
    invoke-static {v0}, Lcom/smile/gifshow/a;->p(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/m;

    invoke-direct {v1, p0, v0, p1}, Lcom/yxcorp/gifshow/homepage/helper/m;-><init>(Lcom/yxcorp/gifshow/homepage/helper/l;Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    return-void
.end method
