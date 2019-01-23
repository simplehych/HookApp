.class final Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "InterestedUserClickPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter_ViewBinding;Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->onFollowClick(Landroid/view/View;)V

    .line 45
    return-void
.end method
