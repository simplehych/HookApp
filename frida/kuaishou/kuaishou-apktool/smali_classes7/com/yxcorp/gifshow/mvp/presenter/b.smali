.class final synthetic Lcom/yxcorp/gifshow/mvp/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/mvp/presenter/b;->a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/b;->a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

    .line 1176
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->a:Z

    .line 1177
    iget-object v1, v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->b:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;

    if-eqz v1, :cond_0

    .line 1178
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->b:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;->a()V

    .line 0
    :cond_0
    return v2
.end method
