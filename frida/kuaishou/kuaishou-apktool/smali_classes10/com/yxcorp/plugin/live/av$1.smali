.class final Lcom/yxcorp/plugin/live/av$1;
.super Landroid/os/Handler;
.source "LivePerformanceTester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/av;-><init>(Lcom/yxcorp/plugin/live/au;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/av;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/av;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/live/av$1;->a:Lcom/yxcorp/plugin/live/av;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/av$1;->a:Lcom/yxcorp/plugin/live/av;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/av;->c()V

    .line 49
    return-void
.end method
