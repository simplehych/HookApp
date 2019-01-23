.class final synthetic Lcom/yxcorp/gifshow/util/swipe/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/swipe/d;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/d;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 0
    .line 1034
    sub-float v0, p1, v2

    .line 1035
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 0
    return v0
.end method
