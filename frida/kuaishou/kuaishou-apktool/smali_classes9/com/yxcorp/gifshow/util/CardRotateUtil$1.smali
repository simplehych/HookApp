.class public final Lcom/yxcorp/gifshow/util/CardRotateUtil$1;
.super Ljava/lang/Object;
.source "CardRotateUtil.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/CardRotateUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/CardRotateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

.field final synthetic b:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/CardRotateUtil$c;Lcom/yxcorp/gifshow/util/CardRotateUtil$c;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->a:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->b:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->e:Z

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->a:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->cancel()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->b:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->cancel()V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->a:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->e:Z

    .line 83
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->a:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->a:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->b:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    .line 93
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$1;->b:Lcom/yxcorp/gifshow/util/CardRotateUtil$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method
