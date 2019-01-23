.class final synthetic Lcom/yxcorp/gifshow/camera/record/permission/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static final a:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/camera/record/permission/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/permission/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/permission/a;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->c()Z

    move-result v0

    return v0
.end method
