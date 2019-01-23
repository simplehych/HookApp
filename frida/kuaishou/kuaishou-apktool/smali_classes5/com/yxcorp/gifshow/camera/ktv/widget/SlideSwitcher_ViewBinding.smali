.class public Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher_ViewBinding;
.super Ljava/lang/Object;
.source "SlideSwitcher_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->slide_indicator:I

    const-string/jumbo v1, "field \'mIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->slide_button_container:I

    const-string/jumbo v1, "field \'mContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mContainer:Landroid/widget/LinearLayout;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mContainer:Landroid/widget/LinearLayout;

    .line 39
    return-void
.end method
