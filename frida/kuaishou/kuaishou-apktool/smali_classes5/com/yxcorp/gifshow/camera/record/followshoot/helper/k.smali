.class final synthetic Lcom/yxcorp/gifshow/camera/record/followshoot/helper/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/k;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/k;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/k;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1066
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->magic_face_can_not_use_tips:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
