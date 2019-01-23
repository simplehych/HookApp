.class final Lcom/yxcorp/gifshow/util/f/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragShrinkExitAnimHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/f/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/f/a;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/f/a$3;->a:Lcom/yxcorp/gifshow/util/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a$3;->a:Lcom/yxcorp/gifshow/util/f/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/f/a;->b(Lcom/yxcorp/gifshow/util/f/a;)V

    .line 460
    return-void
.end method
