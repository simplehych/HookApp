.class final Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SimpleUserPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->onFollowLayoutClick()V

    .line 36
    return-void
.end method
