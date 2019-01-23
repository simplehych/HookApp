.class public final Lcom/yxcorp/gifshow/util/CardRotateUtil$3;
.super Ljava/lang/Object;
.source "CardRotateUtil.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/CardRotateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/CardRotateUtil$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/CardRotateUtil$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$3;->a:Lcom/yxcorp/gifshow/util/CardRotateUtil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$3;->a:Lcom/yxcorp/gifshow/util/CardRotateUtil$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$a;->a()V

    .line 126
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
