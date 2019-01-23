.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/am;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/am;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;

    .line 1120
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFansTopDataTips:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->mFasTopDataArrowImageiew:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 0
    return-void
.end method
