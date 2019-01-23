.class final Lcom/yxcorp/gifshow/widget/PagerIndicator$c;
.super Ljava/lang/Object;
.source "PagerIndicator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PagerIndicator;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$c;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;B)V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$c;-><init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .prologue
    .line 600
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method
