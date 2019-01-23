.class final Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LivePkChooseFriendFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

.field final synthetic b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding$2;->b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->onBackBtnClicked()V

    .line 47
    return-void
.end method
