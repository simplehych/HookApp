.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ATButtonPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/fragment/b;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/detail/ab;

.field mAtButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a9
    .end annotation
.end field

.field mEditorHolderText:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0366
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 53
    new-instance v1, Lcom/yxcorp/gifshow/detail/ab;

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/detail/ab;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/fragment/b;Z)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->g:Lcom/yxcorp/gifshow/detail/ab;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->g:Lcom/yxcorp/gifshow/detail/ab;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->mEditorHolderText:Landroid/view/View;

    .line 1051
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->mAtButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method
