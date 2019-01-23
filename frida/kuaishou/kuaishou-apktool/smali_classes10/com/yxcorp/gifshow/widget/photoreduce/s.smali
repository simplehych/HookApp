.class final synthetic Lcom/yxcorp/gifshow/widget/photoreduce/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/s;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/s;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    .line 1208
    if-eq p5, p9, :cond_0

    .line 1209
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->h()V

    .line 0
    :cond_0
    return-void
.end method
