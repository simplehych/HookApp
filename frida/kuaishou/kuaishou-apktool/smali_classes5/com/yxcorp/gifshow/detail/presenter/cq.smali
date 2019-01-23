.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/cq;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/cq;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/cq;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-static {p1}, Lcom/yxcorp/gifshow/detail/presenter/cp;->a(F)F

    move-result v0

    return v0
.end method
