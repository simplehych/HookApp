.class final Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$7;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LivePkEntryFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

.field final synthetic b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$7;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$7;->a:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment_ViewBinding$7;->a:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->onClickNearbyMatchBtn()V

    .line 103
    return-void
.end method
