.class final Lcom/yxcorp/gifshow/widget/photoreduce/q$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoReduceReasonDetailFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/photoreduce/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/q;Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/q$3;->b:Lcom/yxcorp/gifshow/widget/photoreduce/q;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/q$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/q$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/q$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->s:I

    .line 53
    return-void
.end method
