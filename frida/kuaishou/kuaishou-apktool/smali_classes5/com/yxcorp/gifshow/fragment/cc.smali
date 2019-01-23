.class final synthetic Lcom/yxcorp/gifshow/fragment/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cc;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput p2, p0, Lcom/yxcorp/gifshow/fragment/cc;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/fragment/cc;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cc;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/cc;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/cc;->c:I

    .line 1193
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 1194
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1195
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 0
    :cond_0
    return-void
.end method
