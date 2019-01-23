.class public Lcom/ksy/recordlib/service/hardware/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/hardware/a/a$b;,
        Lcom/ksy/recordlib/service/hardware/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/ksy/recordlib/service/hardware/a/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/ksy/recordlib/service/hardware/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ksy/recordlib/service/hardware/a/a$b",
            "<TP;>;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/hardware/a/a$b;)V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/ksy/recordlib/service/hardware/a/a;-><init>(Lcom/ksy/recordlib/service/hardware/a/a$b;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/ksy/recordlib/service/hardware/a/a$b;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/a/a;->d:I

    .line 35
    iput p2, p0, Lcom/ksy/recordlib/service/hardware/a/a;->a:I

    .line 36
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/a/a;->b:Lcom/ksy/recordlib/service/hardware/a/a$b;

    .line 37
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/a/a;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/a;->c:[Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/ksy/recordlib/service/hardware/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/a/a;->d:I

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/a;->b:Lcom/ksy/recordlib/service/hardware/a/a$b;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/hardware/a/a$b;->createNewObject()Lcom/ksy/recordlib/service/hardware/a/a$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/ksy/recordlib/service/hardware/a/a$a;->setObjectPool(Lcom/ksy/recordlib/service/hardware/a/a;)V

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/a/a$a;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-object v0

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/a;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/a/a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ksy/recordlib/service/hardware/a/a;->d:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/ksy/recordlib/service/hardware/a/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/ksy/recordlib/service/hardware/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 54
    monitor-enter p0

    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/a/a;->d:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/a/a;->a:I

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/a;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/a/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ksy/recordlib/service/hardware/a/a;->d:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
