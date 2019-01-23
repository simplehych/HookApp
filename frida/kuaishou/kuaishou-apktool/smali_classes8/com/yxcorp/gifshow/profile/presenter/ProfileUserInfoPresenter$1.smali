.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter$1;
.super Ljava/lang/Object;
.source "ProfileUserInfoPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;ZLcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 54
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;ZLcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 59
    return-void
.end method
