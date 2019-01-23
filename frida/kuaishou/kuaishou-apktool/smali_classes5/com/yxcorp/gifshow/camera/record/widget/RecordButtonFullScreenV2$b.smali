.class public final Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;
.super Ljava/lang/Object;
.source "RecordButtonFullScreenV2.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/utility/h$a;

.field private b:Landroid/animation/FloatEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Lcom/yxcorp/utility/h$a;

    invoke-direct {v0}, Lcom/yxcorp/utility/h$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;->a:Lcom/yxcorp/utility/h$a;

    .line 225
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;->b:Landroid/animation/FloatEvaluator;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 223
    check-cast p2, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;

    check-cast p3, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;->a:Lcom/yxcorp/utility/h$a;

    iget v1, p2, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p3, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/utility/h$a;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1230
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;->b:Landroid/animation/FloatEvaluator;

    iget v2, p2, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p3, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1231
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;-><init>(FI)V

    .line 223
    return-object v2
.end method
