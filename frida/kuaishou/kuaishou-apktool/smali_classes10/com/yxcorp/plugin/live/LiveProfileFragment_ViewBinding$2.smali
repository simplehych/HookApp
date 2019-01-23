.class final Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LiveProfileFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$2;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->reportButtonClicked()V

    .line 69
    return-void
.end method
