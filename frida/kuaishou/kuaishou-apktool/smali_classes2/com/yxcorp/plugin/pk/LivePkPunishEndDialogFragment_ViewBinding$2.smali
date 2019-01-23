.class final Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LivePkPunishEndDialogFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

.field final synthetic b:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding$2;->b:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->playAgain()V

    .line 46
    return-void
.end method
