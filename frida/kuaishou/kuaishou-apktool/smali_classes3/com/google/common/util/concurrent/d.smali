.class abstract Lcom/google/common/util/concurrent/d;
.super Lcom/google/common/util/concurrent/a$h;
.source "AggregateFuture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a$h",
        "<TOutputT;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private c:Lcom/google/common/util/concurrent/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d",
            "<TInputT;TOutputT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/google/common/util/concurrent/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/d;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/common/util/concurrent/a$h;->b()V

    .line 52
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->c:Lcom/google/common/util/concurrent/d$a;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/d;->c:Lcom/google/common/util/concurrent/d$a;

    .line 57
    invoke-static {v0}, Lcom/google/common/util/concurrent/d$a;->a(Lcom/google/common/util/concurrent/d$a;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->a()Z

    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/bg;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/o;

    .line 66
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/o;->cancel(Z)Z

    goto :goto_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/google/common/util/concurrent/d;->c:Lcom/google/common/util/concurrent/d$a;

    .line 75
    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    invoke-static {v1}, Lcom/google/common/util/concurrent/d$a;->a(Lcom/google/common/util/concurrent/d$a;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "futures=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
