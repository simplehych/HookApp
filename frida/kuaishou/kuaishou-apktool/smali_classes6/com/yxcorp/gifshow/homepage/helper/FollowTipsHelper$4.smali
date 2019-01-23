.class final Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$4;
.super Ljava/lang/Object;
.source "FollowTipsHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$4;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$4;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a(ZLjava/lang/Throwable;)V

    .line 383
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$4;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->d(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->a()V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$4;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V

    .line 378
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$4;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f()V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$4;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->d(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/period/c;->a(Z)V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$4;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->e(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)Lcom/yxcorp/gifshow/homepage/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/i;->b(Z)V

    .line 372
    return-void
.end method
