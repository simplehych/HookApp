.class final synthetic Lcom/yxcorp/gifshow/init/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/g;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/g;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/c;->f(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
