.class final Lcom/yxcorp/gifshow/upload/ap$5;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/upload/SegmentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/ap;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$5;->b:Lcom/yxcorp/gifshow/upload/ap;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/ap$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 132
    check-cast p1, Lcom/yxcorp/gifshow/upload/SegmentResponse;

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$5;->b:Lcom/yxcorp/gifshow/upload/ap;

    iget v1, p0, Lcom/yxcorp/gifshow/upload/ap$5;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mPartSize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 2038
    iput v1, v0, Lcom/yxcorp/gifshow/upload/ap;->f:I

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$5;->b:Lcom/yxcorp/gifshow/upload/ap;

    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mFileKey:Ljava/lang/String;

    .line 3038
    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/ap;->h:Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$5;->b:Lcom/yxcorp/gifshow/upload/ap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/ap$5;->b:Lcom/yxcorp/gifshow/upload/ap;

    .line 4038
    iget v1, v1, Lcom/yxcorp/gifshow/upload/ap;->f:I

    .line 1137
    new-array v1, v1, [Z

    .line 5038
    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/ap;->k:[Z

    .line 132
    return-void
.end method
