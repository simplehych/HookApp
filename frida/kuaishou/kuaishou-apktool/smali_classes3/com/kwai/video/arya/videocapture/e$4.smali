.class Lcom/kwai/video/arya/videocapture/e$4;
.super Ljava/lang/Object;
.source "KwaiVideoCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/videocapture/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/c;

.field final synthetic b:Lcom/kwai/video/arya/videocapture/e;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/videocapture/e;Lcom/kwai/video/arya/videocapture/c;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/e$4;->b:Lcom/kwai/video/arya/videocapture/e;

    iput-object p2, p0, Lcom/kwai/video/arya/videocapture/e$4;->a:Lcom/kwai/video/arya/videocapture/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$4;->a:Lcom/kwai/video/arya/videocapture/c;

    invoke-virtual {v0}, Lcom/kwai/video/arya/videocapture/c;->a()V

    .line 160
    return-void
.end method
