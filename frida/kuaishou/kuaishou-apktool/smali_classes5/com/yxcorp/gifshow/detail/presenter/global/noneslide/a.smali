.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/a;->a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/a;->a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;

    .line 1027
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 0
    return-void
.end method
