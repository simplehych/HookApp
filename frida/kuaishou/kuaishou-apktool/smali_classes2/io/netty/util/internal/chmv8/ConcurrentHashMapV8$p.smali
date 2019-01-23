.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;
.super Ljava/lang/Object;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final c:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3276
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->a:Ljava/lang/Object;

    .line 3277
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->b:Ljava/lang/Object;

    .line 3278
    iput-object p3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->c:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 3279
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 3287
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->b:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3280
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3281
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3282
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3303
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3304
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->b:Ljava/lang/Object;

    .line 3305
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->b:Ljava/lang/Object;

    .line 3306
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->c:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3307
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
