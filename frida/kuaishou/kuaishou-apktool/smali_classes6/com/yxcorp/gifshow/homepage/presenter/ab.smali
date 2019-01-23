.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ab;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x50

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ab;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;

    .line 1065
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 1078
    :goto_0
    const/4 v0, 0x0

    .line 0
    return v0

    .line 1067
    :sswitch_0
    invoke-static {p1, v2, v1, v4, v5}, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->a(Landroid/view/View;FFJ)V

    goto :goto_0

    .line 1073
    :sswitch_1
    invoke-static {p1, v1, v2, v4, v5}, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->a(Landroid/view/View;FFJ)V

    goto :goto_0

    .line 1065
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method
