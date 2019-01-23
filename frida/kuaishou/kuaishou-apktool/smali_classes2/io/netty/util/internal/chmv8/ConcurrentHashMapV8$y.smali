.class Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;
.super Ljava/lang/Object;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field c:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:I

.field final h:I


# direct methods
.method constructor <init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;III)V"
        }
    .end annotation

    .prologue
    .line 3144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3145
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->c:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 3146
    iput p2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->h:I

    .line 3147
    iput p3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->e:I

    iput p3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->f:I

    .line 3148
    iput p4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->g:I

    .line 3149
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->d:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 3150
    return-void
.end method


# virtual methods
.method final a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3157
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->d:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_0

    .line 3158
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 3161
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3162
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->d:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v1, v0

    .line 3165
    :goto_1
    return-object v1

    .line 3163
    :cond_1
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->f:I

    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->g:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->c:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_2

    array-length v2, v0

    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->e:I

    if-le v2, v3, :cond_2

    if-gez v3, :cond_3

    .line 3165
    :cond_2
    iput-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->d:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    goto :goto_1

    .line 3166
    :cond_3
    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->e:I

    invoke-static {v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-gez v3, :cond_5

    .line 3167
    instance-of v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;

    if-eqz v3, :cond_4

    .line 3168
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;->a:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->c:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v0, v1

    .line 3170
    goto :goto_0

    .line 3172
    :cond_4
    instance-of v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    if-eqz v3, :cond_6

    .line 3173
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 3177
    :cond_5
    :goto_2
    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->e:I

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->e:I

    if-lt v3, v2, :cond_0

    .line 3178
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->f:I

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->e:I

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 3175
    goto :goto_2
.end method
