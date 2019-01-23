.class final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MelodyTitleBarPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->gotoDetailPage()V

    .line 47
    return-void
.end method
