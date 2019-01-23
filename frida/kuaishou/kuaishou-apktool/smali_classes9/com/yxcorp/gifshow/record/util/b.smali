.class final synthetic Lcom/yxcorp/gifshow/record/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/b;->a:Lcom/yxcorp/gifshow/record/util/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/b;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 1060
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/a;->b()V

    .line 0
    return-void
.end method
