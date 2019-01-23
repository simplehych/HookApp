.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ar;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ar;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;

    .line 1221
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mActionBarLayout:Landroid/view/View;

    iget v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->f:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1222
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvActionBarLayout:Landroid/view/View;

    iget v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->h:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1223
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSwitcher:Landroid/view/View;

    iget v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->g:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1224
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingSongBtn:Landroid/view/View;

    iget v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->i:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1225
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingActionBarLayout:Landroid/view/View;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->j:I

    invoke-static {v1, v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 0
    return-void
.end method
