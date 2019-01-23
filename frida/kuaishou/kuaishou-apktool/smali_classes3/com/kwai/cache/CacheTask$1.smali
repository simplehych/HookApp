.class Lcom/kwai/cache/CacheTask$1;
.super Ljava/lang/Thread;
.source "CacheTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/cache/CacheTask;->releaseAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/cache/CacheTask;

.field final synthetic val$task:J


# direct methods
.method constructor <init>(Lcom/kwai/cache/CacheTask;J)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kwai/cache/CacheTask$1;->this$0:Lcom/kwai/cache/CacheTask;

    iput-wide p2, p0, Lcom/kwai/cache/CacheTask$1;->val$task:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kwai/cache/CacheTask$1;->this$0:Lcom/kwai/cache/CacheTask;

    iget-wide v2, p0, Lcom/kwai/cache/CacheTask$1;->val$task:J

    invoke-static {v0, v2, v3}, Lcom/kwai/cache/CacheTask;->access$000(Lcom/kwai/cache/CacheTask;J)V

    .line 38
    return-void
.end method
