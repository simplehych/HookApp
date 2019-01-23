.class final Lcom/yxcorp/plugin/floatingWindow/b$9;
.super Ljava/lang/Object;
.source "LiveFloatingWindowManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/cg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/floatingWindow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/b$9;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$9;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->m()V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$9;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->i(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$9;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$9;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Z)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$9;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->r()V

    .line 348
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 353
    if-nez p2, :cond_0

    .line 354
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$9;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;Ljava/lang/Throwable;)V

    .line 356
    :cond_0
    return-void
.end method
