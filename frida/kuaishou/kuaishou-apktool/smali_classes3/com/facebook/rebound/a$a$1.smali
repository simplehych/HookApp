.class final Lcom/facebook/rebound/a$a$1;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/rebound/a$a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rebound/a$a;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/a$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/rebound/a$a$1;->a:Lcom/facebook/rebound/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/rebound/a$a$1;->a:Lcom/facebook/rebound/a$a;

    .line 1095
    iget-boolean v0, v0, Lcom/facebook/rebound/a$a;->c:Z

    .line 114
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/a$a$1;->a:Lcom/facebook/rebound/a$a;

    iget-object v0, v0, Lcom/facebook/rebound/a$a;->e:Lcom/facebook/rebound/b;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/facebook/rebound/a$a$1;->a:Lcom/facebook/rebound/a$a;

    iget-object v2, v2, Lcom/facebook/rebound/a$a;->e:Lcom/facebook/rebound/b;

    iget-object v3, p0, Lcom/facebook/rebound/a$a$1;->a:Lcom/facebook/rebound/a$a;

    .line 2095
    iget-wide v4, v3, Lcom/facebook/rebound/a$a;->d:J

    .line 118
    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/b;->a(D)V

    .line 119
    iget-object v2, p0, Lcom/facebook/rebound/a$a$1;->a:Lcom/facebook/rebound/a$a;

    .line 3095
    iput-wide v0, v2, Lcom/facebook/rebound/a$a;->d:J

    .line 120
    iget-object v0, p0, Lcom/facebook/rebound/a$a$1;->a:Lcom/facebook/rebound/a$a;

    .line 4095
    iget-object v0, v0, Lcom/facebook/rebound/a$a;->a:Landroid/view/Choreographer;

    .line 120
    iget-object v1, p0, Lcom/facebook/rebound/a$a$1;->a:Lcom/facebook/rebound/a$a;

    .line 5095
    iget-object v1, v1, Lcom/facebook/rebound/a$a;->b:Landroid/view/Choreographer$FrameCallback;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
