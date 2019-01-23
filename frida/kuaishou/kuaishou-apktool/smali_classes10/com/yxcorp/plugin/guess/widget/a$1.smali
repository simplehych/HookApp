.class final Lcom/yxcorp/plugin/guess/widget/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuessDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/widget/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/widget/a;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/widget/a$1;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/guess/widget/a;)V
    .locals 0

    .prologue
    .line 257
    invoke-static {p0}, Lcom/yxcorp/plugin/guess/widget/a;->a(Lcom/yxcorp/plugin/guess/widget/a;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lcom/yxcorp/plugin/guess/widget/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a$1;->a:Lcom/yxcorp/plugin/guess/widget/a;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/guess/widget/b;-><init>(Lcom/yxcorp/plugin/guess/widget/a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->b(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method
