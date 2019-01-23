.class final Lcom/yxcorp/gifshow/util/g$1;
.super Ljava/lang/Object;
.source "AnimatorListenerAdapterCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/g;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Lcom/yxcorp/gifshow/util/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/g;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g$1;->b:Lcom/yxcorp/gifshow/util/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/g$1;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$1;->b:Lcom/yxcorp/gifshow/util/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g$1;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/animation/Animator;)V

    .line 28
    return-void
.end method
