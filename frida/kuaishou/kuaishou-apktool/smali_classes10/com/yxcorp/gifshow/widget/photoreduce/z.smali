.class final synthetic Lcom/yxcorp/gifshow/widget/photoreduce/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/z;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/z;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$1;

    .line 1131
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    .line 1138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->a(Z)Z

    .line 0
    return-void
.end method
