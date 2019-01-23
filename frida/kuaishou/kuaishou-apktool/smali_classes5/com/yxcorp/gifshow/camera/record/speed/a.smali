.class final synthetic Lcom/yxcorp/gifshow/camera/record/speed/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeInterpolator;


# static fields
.field static final a:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/camera/record/speed/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/speed/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/speed/a;->a:Landroid/animation/TimeInterpolator;

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

    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a(F)F

    move-result v0

    return v0
.end method
