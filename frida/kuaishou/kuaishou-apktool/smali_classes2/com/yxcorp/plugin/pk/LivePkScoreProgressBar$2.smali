.class final Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LivePkScoreProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->setSelfScoreProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$2;->a:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$2;->a:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a(Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;)Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$2;->a:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a(Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;)Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$a;->a()V

    .line 98
    :cond_0
    return-void
.end method
