.class public abstract Lcom/igexin/b/a/d/e;
.super Lcom/igexin/b/a/d/a;


# static fields
.field protected static D:Lcom/igexin/b/a/d/f;


# instance fields
.field public A:Ljava/lang/Exception;

.field public B:Ljava/lang/Object;

.field public C:Lcom/igexin/b/a/d/a/f;

.field protected final E:Ljava/util/concurrent/locks/ReentrantLock;

.field protected final F:Ljava/util/concurrent/locks/Condition;

.field G:Ljava/lang/Thread;

.field protected volatile H:Z

.field I:I

.field protected J:Lcom/igexin/b/a/d/a/c;

.field private a:B

.field protected volatile k:Z

.field protected volatile m:Z

.field protected volatile n:Z

.field protected volatile o:Z

.field protected volatile p:Z

.field protected volatile q:Z

.field protected volatile r:Z

.field protected volatile s:Z

.field protected volatile t:Z

.field protected volatile u:J

.field volatile v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/igexin/b/a/d/e;-><init>(ILcom/igexin/b/a/d/a/c;)V

    return-void
.end method

.method public constructor <init>(ILcom/igexin/b/a/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/b/a/d/a;-><init>()V

    iput p1, p0, Lcom/igexin/b/a/d/e;->y:I

    iput-object p2, p0, Lcom/igexin/b/a/d/e;->J:Lcom/igexin/b/a/d/a/c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/igexin/b/a/d/e;->E:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/igexin/b/a/d/e;->E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/b/a/d/e;->F:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    sget-object v1, Lcom/igexin/b/a/d/e;->D:Lcom/igexin/b/a/d/f;

    iget-object v1, v1, Lcom/igexin/b/a/d/f;->k:Lcom/igexin/b/a/d/d;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/igexin/b/a/d/d;->a(Lcom/igexin/b/a/d/e;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, -0x2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/igexin/b/a/d/e;->u:J

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-virtual {p0}, Lcom/igexin/b/a/d/e;->o()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 2

    iget-byte v0, p0, Lcom/igexin/b/a/d/e;->a:B

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/igexin/b/a/d/e;->a:B

    iget-byte v0, p0, Lcom/igexin/b/a/d/e;->a:B

    and-int/lit8 v1, p1, 0xf

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/igexin/b/a/d/e;->a:B

    return-void
.end method

.method public final a(ILcom/igexin/b/a/d/a/f;)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "second must > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/igexin/b/a/d/e;->x:I

    iput-object p2, p0, Lcom/igexin/b/a/d/e;->C:Lcom/igexin/b/a/d/a/f;

    return-void
.end method

.method public final a(Lcom/igexin/b/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/b/a/d/e;->J:Lcom/igexin/b/a/d/a/c;

    return-void
.end method

.method public b_()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/b/a/d/e;->G:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/d/e;->p:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/igexin/b/a/d/e;->f()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/d/e;->s:Z

    return-void
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/b/a/d/e;->B:Ljava/lang/Object;

    iput-object v0, p0, Lcom/igexin/b/a/d/e;->A:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/igexin/b/a/d/e;->G:Ljava/lang/Thread;

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected g_()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/d/e;->k:Z

    iput-boolean v1, p0, Lcom/igexin/b/a/d/e;->p:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->k:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/igexin/b/a/d/e;->p:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->k:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/igexin/b/a/d/e;->p:Z

    goto :goto_0
.end method

.method final n()V
    .locals 2

    iget v0, p0, Lcom/igexin/b/a/d/e;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/b/a/d/e;->I:I

    iget v0, p0, Lcom/igexin/b/a/d/e;->I:I

    const v1, 0x40fffffe    # 7.999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/igexin/b/a/d/e;->I:I

    return-void
.end method

.method o()J
    .locals 4

    iget-wide v0, p0, Lcom/igexin/b/a/d/e;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/d/e;->k:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->n:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/b/a/d/e;->m:Z

    return v0
.end method

.method public final s()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/d/e;->G:Ljava/lang/Thread;

    return-object v0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/d/e;->m:Z

    return-void
.end method

.method protected u()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/b/a/d/e;->J:Lcom/igexin/b/a/d/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/d/e;->J:Lcom/igexin/b/a/d/a/c;

    sget-object v1, Lcom/igexin/b/a/d/a/d;->a:Lcom/igexin/b/a/d/a/d;

    invoke-interface {v0, v1}, Lcom/igexin/b/a/d/a/c;->a(Lcom/igexin/b/a/d/a/d;)V

    :cond_0
    return-void
.end method
