.class final Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LiveEntryFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->finish()V

    .line 46
    return-void
.end method
