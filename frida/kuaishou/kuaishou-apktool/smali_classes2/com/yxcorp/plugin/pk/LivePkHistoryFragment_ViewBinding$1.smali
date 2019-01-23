.class final Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LivePkHistoryFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

.field final synthetic b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->onBackBtnClicked()V

    .line 30
    return-void
.end method
