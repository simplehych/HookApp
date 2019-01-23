.class final Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "FollowerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->removeFollow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter$2;->b:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter$2;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter$2;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 159
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 154
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
