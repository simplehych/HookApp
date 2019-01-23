.class final synthetic Lcom/yxcorp/gifshow/util/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/j$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/q;->a:Lcom/yxcorp/gifshow/util/j$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/q;->a:Lcom/yxcorp/gifshow/util/j$a;

    .line 1503
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/j$a;->m:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    .line 1504
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/j$a;->m:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 0
    :cond_0
    return-void
.end method
