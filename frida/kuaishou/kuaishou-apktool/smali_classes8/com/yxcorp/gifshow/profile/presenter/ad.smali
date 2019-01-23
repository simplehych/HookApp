.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ad;->a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ad;->a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;

    .line 1089
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/profile/util/p;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/profile/ProfileParam;)V

    .line 0
    return-void
.end method
