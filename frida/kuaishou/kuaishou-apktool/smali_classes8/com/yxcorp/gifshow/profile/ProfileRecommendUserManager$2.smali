.class final Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileRecommendUserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Z)V

    .line 161
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Z)V

    .line 166
    return-void
.end method
