.class public final Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "AppCall.java"


# static fields
.field private static d:Lcom/facebook/internal/a;


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/content/Intent;

.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/a;-><init>(ILjava/util/UUID;)V

    .line 73
    return-void
.end method

.method private constructor <init>(ILjava/util/UUID;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 83
    iput p1, p0, Lcom/facebook/internal/a;->c:I

    .line 84
    return-void
.end method

.method public static declared-synchronized a(Ljava/util/UUID;I)Lcom/facebook/internal/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1036
    const-class v2, Lcom/facebook/internal/a;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/internal/a;->d:Lcom/facebook/internal/a;

    .line 43
    if-eqz v0, :cond_0

    .line 1102
    iget-object v3, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 44
    invoke-virtual {v3, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1112
    iget v3, v0, Lcom/facebook/internal/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eq v3, p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    monitor-exit v2

    return-object v0

    .line 49
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1036
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static declared-synchronized a(Lcom/facebook/internal/a;)Z
    .locals 2

    .prologue
    .line 2036
    const-class v1, Lcom/facebook/internal/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/a;->d:Lcom/facebook/internal/a;

    .line 57
    sput-object p0, Lcom/facebook/internal/a;->d:Lcom/facebook/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2036
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
