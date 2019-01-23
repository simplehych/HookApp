.class final Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$2;
.super Ljava/lang/Object;
.source "ActionBarFollowPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 240
    :cond_0
    return-void
.end method
