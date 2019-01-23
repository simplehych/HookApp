.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/es;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/es;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/es;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    .line 1255
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1256
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->h:Lcom/yxcorp/gifshow/widget/f;

    if-eqz v1, :cond_0

    .line 1257
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->h:Lcom/yxcorp/gifshow/widget/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/f;->a()V

    .line 1259
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_1
    return-void
.end method
