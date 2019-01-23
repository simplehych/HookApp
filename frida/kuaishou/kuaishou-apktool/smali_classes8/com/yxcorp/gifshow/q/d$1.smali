.class final Lcom/yxcorp/gifshow/q/d$1;
.super Ljava/lang/Object;
.source "KwaiSignalManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/q/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/q/d;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/q/d$1;->a:Lcom/yxcorp/gifshow/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 46
    invoke-static {}, Lcom/yxcorp/gifshow/q/d;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/q/d$1$1;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/q/d$1$1;-><init>(Lcom/yxcorp/gifshow/q/d$1;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    return-void
.end method
