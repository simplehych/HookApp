.class public Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;
.super Lcom/yxcorp/gifshow/recycler/e$a;
.source "LivePlayClosedRecommendLivePart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>(FF)V
    .locals 1

    .prologue
    .line 586
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/e$a;-><init>()V

    .line 587
    float-to-int v0, p1

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;->a:I

    .line 588
    float-to-int v0, p2

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;->b:I

    .line 589
    return-void
.end method
