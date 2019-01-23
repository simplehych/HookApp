.class public final Lcom/yxcorp/gifshow/util/swipe/j;
.super Ljava/lang/Object;
.source "SwipeParam.java"


# instance fields
.field public final a:I

.field public final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public final c:Lcom/yxcorp/gifshow/util/swipe/SwipeType;


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/swipe/j;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 14
    return-void
.end method

.method public constructor <init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/yxcorp/gifshow/util/swipe/j;->a:I

    .line 18
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/swipe/j;->c:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    .line 19
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/swipe/j;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 20
    return-void
.end method
