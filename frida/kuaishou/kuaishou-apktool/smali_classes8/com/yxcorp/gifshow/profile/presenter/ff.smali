.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ff;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ff;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;

    .line 1035
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->ok_for_delete:I

    if-ne v1, p2, :cond_0

    .line 1036
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;->e:Lcom/yxcorp/gifshow/profile/a/s;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;->e:Lcom/yxcorp/gifshow/profile/a/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;->d:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/profile/a/s;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/a/s;->k_(I)V

    .line 0
    :cond_0
    return-void
.end method
