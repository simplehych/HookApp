.class final synthetic Lcom/yxcorp/gifshow/pymk/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/pymk/presenter/e;->a:Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/e;->a:Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;

    .line 1058
    iget-object v1, v0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->d:Lcom/yxcorp/gifshow/pymk/d;

    iget-object v2, v0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->g:Lcom/yxcorp/gifshow/entity/RecoUser;

    iget-object v3, v0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, v0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/pymk/d;->a(Lcom/yxcorp/gifshow/entity/RecoUser;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 0
    return-void
.end method
