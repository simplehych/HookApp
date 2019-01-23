.class final Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "DefaultAttributeMap.java"

# interfaces
.implements Lio/netty/util/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/DefaultAttributeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultAttribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<TT;>;",
        "Lio/netty/util/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x24ef3b9fc599cf83L


# instance fields
.field private final head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute",
            "<*>;"
        }
    .end annotation
.end field

.field private final key:Lio/netty/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute",
            "<*>;"
        }
    .end annotation
.end field

.field private prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile removed:Z


# direct methods
.method constructor <init>(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute",
            "<*>;",
            "Lio/netty/util/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 158
    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 159
    iput-object p2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/c;

    .line 160
    return-void
.end method

.method constructor <init>(Lio/netty/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 163
    iput-object p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 164
    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/c;

    .line 165
    return-void
.end method

.method static synthetic access$000(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->removed:Z

    return v0
.end method

.method static synthetic access$100(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/c;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/c;

    return-object v0
.end method

.method static synthetic access$200(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    return-object v0
.end method

.method static synthetic access$202(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    return-object p1
.end method

.method static synthetic access$302(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    return-object p1
.end method

.method private remove0()V
    .locals 3

    .prologue
    .line 199
    iget-object v1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    iget-object v2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    iput-object v2, v0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 208
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    iget-object v2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    iput-object v2, v0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 217
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getAndRemove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->removed:Z

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->remove0()V

    .line 188
    return-object v0
.end method

.method public final key()Lio/netty/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/c;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->removed:Z

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->set(Ljava/lang/Object;)V

    .line 195
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->remove0()V

    .line 196
    return-void
.end method

.method public final setIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 174
    :cond_0
    invoke-virtual {p0, v1, p1}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->get()Ljava/lang/Object;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
