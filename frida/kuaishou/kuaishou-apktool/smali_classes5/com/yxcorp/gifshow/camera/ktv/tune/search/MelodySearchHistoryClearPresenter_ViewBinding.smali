.class public Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MelodySearchHistoryClearPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->clear:I

    const-string/jumbo v1, "field \'mClearButton\' and method \'onClearClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->mClearButton:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->confirm_tv:I

    const-string/jumbo v1, "field \'mConfirmView\' and method \'onConfirmClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->mConfirmView:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->mClearButton:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->mConfirmView:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;->b:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;->c:Landroid/view/View;

    .line 61
    return-void
.end method
