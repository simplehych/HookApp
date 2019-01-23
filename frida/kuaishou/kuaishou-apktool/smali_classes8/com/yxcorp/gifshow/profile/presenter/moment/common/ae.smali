.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/ae;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/ae;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;

    .line 1106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;->onFollowClick()V

    .line 0
    return-void
.end method
