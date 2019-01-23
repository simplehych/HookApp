.class final synthetic Lcom/yxcorp/gifshow/gamecenter/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static final a:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/view/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/gamecenter/view/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/gamecenter/view/a;->a:Landroid/view/View$OnTouchListener;

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

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
