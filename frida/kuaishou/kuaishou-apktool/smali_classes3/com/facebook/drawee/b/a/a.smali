.class public final Lcom/facebook/drawee/b/a/a;
.super Lcom/facebook/drawee/controller/b;
.source "ImageLoadingTimeControllerListener.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/facebook/drawee/b/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/b/a/b;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 26
    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    .line 19
    iput-wide v0, p0, Lcom/facebook/drawee/b/a/a;->a:J

    .line 21
    iput-wide v0, p0, Lcom/facebook/drawee/b/a/a;->b:J

    .line 27
    iput-object p1, p0, Lcom/facebook/drawee/b/a/a;->c:Lcom/facebook/drawee/b/a/b;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/drawee/b/a/a;->a:J

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/drawee/b/a/a;->b:J

    .line 39
    iget-object v0, p0, Lcom/facebook/drawee/b/a/a;->c:Lcom/facebook/drawee/b/a/b;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/drawee/b/a/a;->c:Lcom/facebook/drawee/b/a/b;

    iget-wide v2, p0, Lcom/facebook/drawee/b/a/a;->b:J

    iget-wide v4, p0, Lcom/facebook/drawee/b/a/a;->a:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/facebook/drawee/b/a/b;->a(J)V

    .line 42
    :cond_0
    return-void
.end method
