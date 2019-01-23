.class final Lcom/d/a/d$a;
.super Ljava/util/TimerTask;
.source "ParticleSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/d/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/a/d;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/d/a/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 76
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lcom/d/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/d/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/d;

    .line 1038
    iget-wide v2, v0, Lcom/d/a/d;->a:J

    .line 82
    invoke-static {v0, v2, v3}, Lcom/d/a/d;->a(Lcom/d/a/d;J)V

    .line 2038
    iget-wide v2, v0, Lcom/d/a/d;->a:J

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/d/a/d;->a:J

    .line 85
    :cond_0
    return-void
.end method
