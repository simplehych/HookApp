.class final Lcom/google/common/util/concurrent/a$d;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/a$d;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Lcom/google/common/util/concurrent/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    new-instance v0, Lcom/google/common/util/concurrent/a$d;

    invoke-direct {v0, v1, v1}, Lcom/google/common/util/concurrent/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/common/util/concurrent/a$d;->a:Lcom/google/common/util/concurrent/a$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/google/common/util/concurrent/a$d;->b:Ljava/lang/Runnable;

    .line 257
    iput-object p2, p0, Lcom/google/common/util/concurrent/a$d;->c:Ljava/util/concurrent/Executor;

    .line 258
    return-void
.end method
