.class final Lcom/yxcorp/gifshow/util/swipe/q$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeToMusicStationFeedMovement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/q;->a(FFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/q;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/q$2;->a:Lcom/yxcorp/gifshow/util/swipe/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 273
    return-void
.end method
