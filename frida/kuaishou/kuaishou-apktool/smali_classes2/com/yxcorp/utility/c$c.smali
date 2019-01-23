.class public abstract Lcom/yxcorp/utility/c$c;
.super Ljava/lang/Object;
.source "AnimationUtils.java"

# interfaces
.implements Lcom/facebook/rebound/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/yxcorp/utility/c$c;->c()V

    .line 563
    return-void
.end method

.method public abstract a(F)V
.end method

.method public final a(Lcom/facebook/rebound/d;)V
    .locals 2

    .prologue
    .line 557
    .line 1153
    iget-object v0, p1, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v0, v0, Lcom/facebook/rebound/d$a;->a:D

    .line 557
    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/utility/c$c;->a(F)V

    .line 558
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/yxcorp/utility/c$c;->d()V

    .line 568
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method
