.class final Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;
.super Ljava/lang/Object;
.source "GameFaceDance.java"

# interfaces
.implements Lorg/wysaid/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;[I)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 511
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->e(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->a:[I

    aget v0, v0, v1

    if-lez v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->a:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;I)V

    .line 513
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->c(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/e;

    move-result-object v0

    .line 1133
    iget-wide v2, v0, Lorg/wysaid/c/b/e;->h:J

    move v0, v1

    .line 516
    :goto_0
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->beat:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_3

    .line 517
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->beat:[I

    aget v6, v6, v0

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_1

    .line 518
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->beat:[I

    aget v6, v6, v0

    int-to-long v6, v6

    sub-long v2, v6, v2

    .line 519
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->a:[I

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->beat:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v7, v0

    aput v0, v6, v1

    .line 523
    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 524
    const-wide/16 v2, 0x3e8

    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->a:[I

    aput v1, v0, v1

    :cond_0
    move-wide v0, v2

    .line 527
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->c(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0, v0, v1}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;Lorg/wysaid/c/b/c$a;J)V

    .line 532
    :goto_2
    return-void

    .line 516
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Z)Z

    .line 530
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->g(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)V

    goto :goto_2

    :cond_3
    move-wide v2, v4

    goto :goto_1
.end method
