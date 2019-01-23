.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/x;->a:Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/x;->a:Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;

    .line 1102
    if-eqz p3, :cond_0

    .line 1103
    const-string/jumbo v1, "contactsCount"

    const/4 v2, 0x0

    .line 1104
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->h:I

    .line 1106
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->k()V

    .line 0
    return-void
.end method
