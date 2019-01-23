.class final synthetic Lcom/yxcorp/plugin/pk/cl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cl;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cl;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 2468
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->j:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 0
    return-void
.end method
