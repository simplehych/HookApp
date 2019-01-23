.class final Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$1;
.super Ljava/lang/Object;
.source "SlideSwitcher.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$1;->a:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 126
    mul-float v0, p1, v4

    .line 127
    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    mul-float v1, v2, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    sub-float v0, p1, v2

    mul-float/2addr v0, v4

    sub-float/2addr v0, v3

    .line 129
    mul-float v1, v2, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_0
.end method
