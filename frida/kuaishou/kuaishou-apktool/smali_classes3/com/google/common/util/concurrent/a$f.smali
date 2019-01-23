.class final Lcom/google/common/util/concurrent/a$f;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<TV;>;",
            "Lcom/google/common/util/concurrent/o",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/google/common/util/concurrent/a$f;->a:Lcom/google/common/util/concurrent/a;

    .line 313
    iput-object p2, p0, Lcom/google/common/util/concurrent/a$f;->b:Lcom/google/common/util/concurrent/o;

    .line 314
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/common/util/concurrent/a$f;->a:Lcom/google/common/util/concurrent/a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a$f;->b:Lcom/google/common/util/concurrent/o;

    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    invoke-static {}, Lcom/google/common/util/concurrent/a;->d()Lcom/google/common/util/concurrent/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/a$f;->a:Lcom/google/common/util/concurrent/a;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/common/util/concurrent/a$f;->a:Lcom/google/common/util/concurrent/a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/a;)V

    goto :goto_0
.end method
