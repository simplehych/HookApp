.class final Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MomentCommentClickPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->k:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setShowEditor(Z)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;Z)V

    .line 110
    return-void
.end method
