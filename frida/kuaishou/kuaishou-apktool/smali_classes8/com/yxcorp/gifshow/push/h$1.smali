.class final Lcom/yxcorp/gifshow/push/h$1;
.super Landroid/os/Handler;
.source "KwaiPushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/push/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/h$1;->a:Lcom/yxcorp/gifshow/push/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$1;->a:Lcom/yxcorp/gifshow/push/h;

    const/4 v1, 0x1

    .line 1046
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/push/h;->a(Z)V

    .line 76
    :cond_0
    return-void
.end method
