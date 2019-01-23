.class final synthetic Lcom/yxcorp/gifshow/users/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/b;->a:Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/b;->a:Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;

    .line 1070
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
