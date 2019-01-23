.class public final Lcom/facebook/drawee/components/a;
.super Ljava/lang/Object;
.source "DeferredReleaser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/components/a$a;
    }
.end annotation


# static fields
.field private static d:Lcom/facebook/drawee/components/a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/components/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/drawee/components/a;->d:Lcom/facebook/drawee/components/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/facebook/drawee/components/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/components/a$1;-><init>(Lcom/facebook/drawee/components/a;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/a;->c:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/components/a;->a:Ljava/util/Set;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/a;->b:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/drawee/components/a;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/facebook/drawee/components/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/drawee/components/a;->d:Lcom/facebook/drawee/components/a;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/facebook/drawee/components/a;

    invoke-direct {v0}, Lcom/facebook/drawee/components/a;-><init>()V

    sput-object v0, Lcom/facebook/drawee/components/a;->d:Lcom/facebook/drawee/components/a;

    .line 39
    :cond_0
    sget-object v0, Lcom/facebook/drawee/components/a;->d:Lcom/facebook/drawee/components/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/facebook/drawee/components/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/drawee/components/a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 100
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/facebook/drawee/components/a;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/components/a$a;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/facebook/drawee/components/a;->b()V

    .line 95
    iget-object v0, p0, Lcom/facebook/drawee/components/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method
