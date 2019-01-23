.class final Lcom/vivo/push/aa$a;
.super Landroid/os/Handler;
.source "Worker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/push/aa;


# direct methods
.method public constructor <init>(Lcom/vivo/push/aa;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/vivo/push/aa$a;->a:Lcom/vivo/push/aa;

    .line 55
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/vivo/push/aa$a;->a:Lcom/vivo/push/aa;

    invoke-virtual {v0, p1}, Lcom/vivo/push/aa;->b(Landroid/os/Message;)V

    .line 66
    return-void
.end method
