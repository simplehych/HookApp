.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;

    .line 1027
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 1029
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
