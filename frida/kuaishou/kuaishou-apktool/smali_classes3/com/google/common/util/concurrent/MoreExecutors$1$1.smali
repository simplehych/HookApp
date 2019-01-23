.class final Lcom/google/common/util/concurrent/MoreExecutors$1$1;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors$1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/common/util/concurrent/MoreExecutors$1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/MoreExecutors$1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$1$1;->b:Lcom/google/common/util/concurrent/MoreExecutors$1;

    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$1$1;->b:Lcom/google/common/util/concurrent/MoreExecutors$1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/util/concurrent/MoreExecutors$1;->a:Z

    .line 992
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 993
    return-void
.end method
