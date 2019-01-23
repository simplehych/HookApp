.class final Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "StrategyDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/StrategyDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/StrategyDialog;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;Lcom/yxcorp/gifshow/fragment/StrategyDialog;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding$2;->b:Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding$2;->a:Lcom/yxcorp/gifshow/fragment/StrategyDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog_ViewBinding$2;->a:Lcom/yxcorp/gifshow/fragment/StrategyDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->onNegativeClick()V

    .line 45
    return-void
.end method
