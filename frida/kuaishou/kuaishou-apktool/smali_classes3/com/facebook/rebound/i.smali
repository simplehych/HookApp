.class public final Lcom/facebook/rebound/i;
.super Lcom/facebook/rebound/b;
.source "SpringSystem.java"


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/h;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/rebound/b;-><init>(Lcom/facebook/rebound/h;)V

    .line 30
    return-void
.end method

.method public static b()Lcom/facebook/rebound/i;
    .locals 3

    .prologue
    .line 25
    new-instance v1, Lcom/facebook/rebound/i;

    .line 1031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 1106
    new-instance v0, Lcom/facebook/rebound/a$a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/rebound/a$a;-><init>(Landroid/view/Choreographer;)V

    .line 25
    :goto_0
    invoke-direct {v1, v0}, Lcom/facebook/rebound/i;-><init>(Lcom/facebook/rebound/h;)V

    return-object v1

    .line 2053
    :cond_0
    new-instance v0, Lcom/facebook/rebound/a$b;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/rebound/a$b;-><init>(Landroid/os/Handler;)V

    goto :goto_0
.end method
