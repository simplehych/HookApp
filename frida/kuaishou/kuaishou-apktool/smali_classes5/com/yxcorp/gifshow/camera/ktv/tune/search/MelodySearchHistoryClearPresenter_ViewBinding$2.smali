.class final Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MelodySearchHistoryClearPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;->onConfirmClick(Landroid/view/View;)V

    .line 43
    return-void
.end method
