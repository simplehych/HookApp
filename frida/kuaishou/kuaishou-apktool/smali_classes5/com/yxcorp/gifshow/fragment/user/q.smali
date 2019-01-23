.class final synthetic Lcom/yxcorp/gifshow/fragment/user/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/q;->a:Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/q;->a:Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    .line 1087
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->onFollowClick()V

    .line 0
    return-void
.end method
