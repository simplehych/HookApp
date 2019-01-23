.class final Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ListMissUPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->onMissUClick()V

    .line 32
    return-void
.end method
