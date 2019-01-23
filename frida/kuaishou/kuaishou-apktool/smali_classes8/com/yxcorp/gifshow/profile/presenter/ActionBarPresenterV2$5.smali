.class final Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$5;
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
    .line 245
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$5;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$5;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleMissUBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    return-void
.end method
