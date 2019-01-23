.class public Lcom/kwai/video/arya/utils/c;
.super Ljava/lang/Object;
.source "RefCountDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/utils/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:I

.field private final c:Lcom/kwai/video/arya/utils/c$a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/arya/utils/c$a;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/video/arya/utils/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/arya/utils/c;->b:I

    .line 33
    iput-object p1, p0, Lcom/kwai/video/arya/utils/c;->c:Lcom/kwai/video/arya/utils/c$a;

    .line 34
    iput p2, p0, Lcom/kwai/video/arya/utils/c;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwai/video/arya/utils/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kwai/video/arya/utils/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/utils/c;->c:Lcom/kwai/video/arya/utils/c$a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/kwai/video/arya/utils/c;->c:Lcom/kwai/video/arya/utils/c$a;

    iget v1, p0, Lcom/kwai/video/arya/utils/c;->b:I

    invoke-interface {v0, v1}, Lcom/kwai/video/arya/utils/c$a;->release(I)V

    .line 47
    :cond_0
    return-void
.end method
