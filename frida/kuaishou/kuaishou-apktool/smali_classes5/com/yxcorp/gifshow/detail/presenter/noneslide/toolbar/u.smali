.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/u;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/u;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    .line 1110
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 0
    return-void
.end method
