.class final synthetic Lcom/yxcorp/plugin/pk/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkPart$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/co;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/co;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    .line 1256
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/gifshow/widget/dialog/b;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 0
    return-void
.end method
