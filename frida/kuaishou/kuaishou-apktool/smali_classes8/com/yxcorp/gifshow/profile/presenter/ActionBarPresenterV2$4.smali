.class final Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$4;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$4;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleFollowLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    return-void
.end method
