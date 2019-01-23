.class final synthetic Lcom/yxcorp/gifshow/util/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/retrofit/multipart/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/multipart/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/u;->a:Lcom/yxcorp/retrofit/multipart/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/u;->a:Lcom/yxcorp/retrofit/multipart/e;

    .line 1052
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    monitor-enter v1

    .line 1053
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/t;->a(Lcom/yxcorp/retrofit/multipart/e;)I

    .line 1054
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
