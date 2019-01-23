.class final Lcom/google/common/cache/LocalCache$l;
.super Lcom/google/common/cache/LocalCache$m;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$m",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:J

.field e:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1070
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$m;-><init>(Ljava/lang/Object;ILcom/google/common/cache/g;)V

    .line 1075
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$l;->a:J

    .line 1088
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$l;->b:Lcom/google/common/cache/g;

    .line 1101
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$l;->c:Lcom/google/common/cache/g;

    .line 1115
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$l;->d:J

    .line 1128
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$l;->e:Lcom/google/common/cache/g;

    .line 1141
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$l;->f:Lcom/google/common/cache/g;

    .line 1071
    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .prologue
    .line 1079
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$l;->a:J

    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$l;->b:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final getNextInWriteQueue()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$l;->e:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$l;->c:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$l;->f:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 1119
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$l;->d:J

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 1

    .prologue
    .line 1084
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$l;->a:J

    .line 1085
    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$l;->b:Lcom/google/common/cache/g;

    .line 1098
    return-void
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$l;->e:Lcom/google/common/cache/g;

    .line 1138
    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$l;->c:Lcom/google/common/cache/g;

    .line 1111
    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$l;->f:Lcom/google/common/cache/g;

    .line 1151
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 1

    .prologue
    .line 1124
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$l;->d:J

    .line 1125
    return-void
.end method
