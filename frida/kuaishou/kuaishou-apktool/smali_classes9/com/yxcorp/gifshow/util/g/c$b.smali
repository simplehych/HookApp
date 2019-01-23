.class final Lcom/yxcorp/gifshow/util/g/c$b;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/gifshow/util/g/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$b;->a:Ljava/util/Vector;

    .line 146
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/util/g/c$b;->b:I

    .line 147
    iput v1, p0, Lcom/yxcorp/gifshow/util/g/c$b;->c:I

    .line 148
    iput v1, p0, Lcom/yxcorp/gifshow/util/g/c$b;->d:I

    .line 153
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/os/Message;Ljava/lang/String;Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V
    .locals 3

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/g/c$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/util/g/c$b;->d:I

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/g/c$b;->b:I

    if-ge v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$b;->a:Ljava/util/Vector;

    new-instance v1, Lcom/yxcorp/gifshow/util/g/c$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/util/g/c$a;-><init>(Landroid/os/Message;Ljava/lang/String;Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$b;->a:Ljava/util/Vector;

    iget v1, p0, Lcom/yxcorp/gifshow/util/g/c$b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/g/c$a;

    .line 213
    iget v1, p0, Lcom/yxcorp/gifshow/util/g/c$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/util/g/c$b;->c:I

    .line 214
    iget v1, p0, Lcom/yxcorp/gifshow/util/g/c$b;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/g/c$b;->b:I

    if-lt v1, v2, :cond_1

    .line 215
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/gifshow/util/g/c$b;->c:I

    .line 217
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/util/g/c$a;->a(Landroid/os/Message;Ljava/lang/String;Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
