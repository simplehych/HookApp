.class final Lcom/tencent/xplatform/MainThreadHelp$1;
.super Ljava/lang/Object;
.source "MainThreadHelp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xplatform/MainThreadHelp;->postTask(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeTask:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/tencent/xplatform/MainThreadHelp$1;->val$nativeTask:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/xplatform/MainThreadHelp$1;->val$nativeTask:J

    invoke-static {v0, v1}, Lcom/tencent/xplatform/MainThreadHelp;->nativeProcessTask(J)V

    .line 18
    return-void
.end method
