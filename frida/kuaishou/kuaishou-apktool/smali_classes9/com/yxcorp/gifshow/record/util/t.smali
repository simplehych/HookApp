.class final synthetic Lcom/yxcorp/gifshow/record/util/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/t;->a:Lcom/yxcorp/gifshow/record/util/s;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/t;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 1127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/s;->b()V

    .line 0
    return-void
.end method
