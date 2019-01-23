.class final synthetic Lcom/yxcorp/gifshow/keepalive/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/keepalive/c;->a:Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/keepalive/c;->a:Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/keepalive/KeepAliveJobService;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
