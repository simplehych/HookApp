.class public final Lcom/kwai/camerasdk/utils/c;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/utils/c$b;,
        Lcom/kwai/camerasdk/utils/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/kwai/camerasdk/utils/c$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kwai/camerasdk/utils/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/camerasdk/utils/c$b",
            "<TP;>;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/kwai/camerasdk/utils/c$b;)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/kwai/camerasdk/utils/c;-><init>(Lcom/kwai/camerasdk/utils/c$b;I)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/kwai/camerasdk/utils/c$b;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/camerasdk/utils/c;->d:I

    .line 41
    const/16 v0, 0x64

    iput v0, p0, Lcom/kwai/camerasdk/utils/c;->a:I

    .line 42
    iput-object p1, p0, Lcom/kwai/camerasdk/utils/c;->b:Lcom/kwai/camerasdk/utils/c$b;

    .line 43
    iget v0, p0, Lcom/kwai/camerasdk/utils/c;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/kwai/camerasdk/utils/c;->c:[Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/kwai/camerasdk/utils/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kwai/camerasdk/utils/c;->d:I

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/c;->b:Lcom/kwai/camerasdk/utils/c$b;

    invoke-interface {v0}, Lcom/kwai/camerasdk/utils/c$b;->a()Lcom/kwai/camerasdk/utils/c$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lcom/kwai/camerasdk/utils/c$a;->setObjectPool(Lcom/kwai/camerasdk/utils/c;)V

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/kwai/camerasdk/utils/c$a;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-object v0

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/c;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/kwai/camerasdk/utils/c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/kwai/camerasdk/utils/c;->d:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/kwai/camerasdk/utils/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/kwai/camerasdk/utils/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kwai/camerasdk/utils/c;->d:I

    iget v1, p0, Lcom/kwai/camerasdk/utils/c;->a:I

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/c;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/kwai/camerasdk/utils/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kwai/camerasdk/utils/c;->d:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
