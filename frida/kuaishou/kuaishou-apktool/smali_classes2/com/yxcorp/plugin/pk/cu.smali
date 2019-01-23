.class final synthetic Lcom/yxcorp/plugin/pk/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkScoreView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkScoreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cu;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cu;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 1185
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    .line 0
    return-void
.end method
