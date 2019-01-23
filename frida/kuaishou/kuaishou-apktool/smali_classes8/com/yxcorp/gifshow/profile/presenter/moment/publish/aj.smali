.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/aj;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/aj;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;

    .line 1100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->l()V

    .line 1101
    const/4 v0, 0x1

    .line 0
    return v0
.end method
