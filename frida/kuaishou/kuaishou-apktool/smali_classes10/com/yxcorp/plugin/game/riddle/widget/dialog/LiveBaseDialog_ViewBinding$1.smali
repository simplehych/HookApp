.class final Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LiveBaseDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;

.field final synthetic b:Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding$1;->b:Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog_ViewBinding$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->handleCloseBtnClick()V

    .line 42
    return-void
.end method
