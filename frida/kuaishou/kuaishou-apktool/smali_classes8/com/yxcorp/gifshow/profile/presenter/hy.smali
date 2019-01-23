.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/hy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/hy;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/hy;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    .line 1204
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1205
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 1206
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    const/4 v3, 0x0

    aget v3, v1, v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    .line 1207
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;->mMomentTabCenterX:I

    .line 1208
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v2, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;->mMomentTabTop:I

    .line 1209
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    iput p2, v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;->mTabScrollX:I

    .line 0
    return-void
.end method
