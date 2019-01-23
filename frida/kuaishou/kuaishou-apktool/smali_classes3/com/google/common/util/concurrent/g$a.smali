.class final Lcom/google/common/util/concurrent/g$a;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/common/util/concurrent/g$a;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/g$a;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$a;->a:Ljava/lang/Runnable;

    .line 160
    iput-object p2, p0, Lcom/google/common/util/concurrent/g$a;->b:Ljava/util/concurrent/Executor;

    .line 161
    iput-object p3, p0, Lcom/google/common/util/concurrent/g$a;->c:Lcom/google/common/util/concurrent/g$a;

    .line 162
    return-void
.end method
