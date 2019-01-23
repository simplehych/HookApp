.class public final Lcom/yxcorp/gifshow/log/aq;
.super Ljava/lang/Object;
.source "OpenedAppStatCollector.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/b/c",
        "<",
        "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public volatile b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/gifshow/log/aq;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/aq;->b:Z

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HandlerThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/aq;->e:Landroid/os/HandlerThread;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/aq;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/aq;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/aq;->d:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/aq;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/aq;->b:Z

    return v0
.end method

.method static synthetic b()I
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/yxcorp/gifshow/log/aq;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/yxcorp/gifshow/log/aq;->a:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/aq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/aq;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/aq;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/aq;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/aq;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/aq;->c:Ljava/lang/Runnable;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/aq;->b:Z

    .line 100
    :cond_0
    return-void
.end method
