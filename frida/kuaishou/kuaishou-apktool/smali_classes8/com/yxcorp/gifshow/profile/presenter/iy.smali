.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/iy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/be;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/iy;->a:Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iy;->a:Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
