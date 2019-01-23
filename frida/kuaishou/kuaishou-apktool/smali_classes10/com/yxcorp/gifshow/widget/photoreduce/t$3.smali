.class final Lcom/yxcorp/gifshow/widget/photoreduce/t$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoReduceReasonFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/t;
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
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/photoreduce/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/t;Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/t$3;->b:Lcom/yxcorp/gifshow/widget/photoreduce/t;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/t$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/t$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/t$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->r:I

    .line 52
    return-void
.end method
