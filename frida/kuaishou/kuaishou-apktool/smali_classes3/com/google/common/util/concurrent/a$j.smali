.class final Lcom/google/common/util/concurrent/a$j;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/a$j;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lcom/google/common/util/concurrent/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/google/common/util/concurrent/a$j;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/a$j;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {}, Lcom/google/common/util/concurrent/a;->d()Lcom/google/common/util/concurrent/a$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a$j;Ljava/lang/Thread;)V

    .line 187
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    .line 202
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 204
    :cond_0
    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/a$j;)V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/google/common/util/concurrent/a;->d()Lcom/google/common/util/concurrent/a$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)V

    .line 193
    return-void
.end method
