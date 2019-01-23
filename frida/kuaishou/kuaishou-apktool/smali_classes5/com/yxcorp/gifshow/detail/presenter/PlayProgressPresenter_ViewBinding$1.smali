.class final Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PlayProgressPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->playControlClicked()V

    .line 42
    return-void
.end method
