.class final Lcom/google/common/util/concurrent/a$b;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/a$b;

.field static final b:Lcom/google/common/util/concurrent/a$b;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-static {}, Lcom/google/common/util/concurrent/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sput-object v2, Lcom/google/common/util/concurrent/a$b;->b:Lcom/google/common/util/concurrent/a$b;

    .line 290
    sput-object v2, Lcom/google/common/util/concurrent/a$b;->a:Lcom/google/common/util/concurrent/a$b;

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/a$b;->b:Lcom/google/common/util/concurrent/a$b;

    .line 293
    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/a$b;->a:Lcom/google/common/util/concurrent/a$b;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/a$b;->c:Z

    .line 302
    iput-object p2, p0, Lcom/google/common/util/concurrent/a$b;->d:Ljava/lang/Throwable;

    .line 303
    return-void
.end method
