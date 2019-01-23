.class final synthetic Lcom/yxcorp/gifshow/fragment/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/j;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/j;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    .line 1297
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->mEditGuider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    const/4 v0, 0x0

    .line 0
    return v0
.end method
