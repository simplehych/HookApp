.class final Lc/t/m/g/dq$2;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dq;


# direct methods
.method constructor <init>(Lc/t/m/g/dq;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lc/t/m/g/dq$2;->a:Lc/t/m/g/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 633
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dq$2;->a:Lc/t/m/g/dq;

    sget-object v1, Lc/t/m/g/dq$b;->b:Lc/t/m/g/dq$b;

    invoke-static {v0, v1}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Lc/t/m/g/dq$b;)Lc/t/m/g/dq$b;

    .line 635
    iget-object v0, p0, Lc/t/m/g/dq$2;->a:Lc/t/m/g/dq;

    iget-object v1, p0, Lc/t/m/g/dq$2;->a:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;)Lc/t/m/g/dd;

    invoke-static {}, Lc/t/m/g/dd;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
