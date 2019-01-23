.class public final Lcom/yxcorp/gifshow/homepage/wiget/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeBottomRefreshDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/wiget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/wiget/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/a$1;->b:Lcom/yxcorp/gifshow/homepage/wiget/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a$1;->b:Lcom/yxcorp/gifshow/homepage/wiget/a;

    .line 1023
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a$1;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a$1;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/wiget/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/a$1;->a:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/c;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/a$1;Landroid/view/View;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void
.end method
