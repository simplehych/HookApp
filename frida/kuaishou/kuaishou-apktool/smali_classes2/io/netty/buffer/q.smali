.class final Lio/netty/buffer/q;
.super Ljava/lang/Object;
.source "PoolChunkList.java"

# interfaces
.implements Lio/netty/buffer/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/r;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lio/netty/buffer/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private f:Lio/netty/buffer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lio/netty/buffer/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/q",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lio/netty/buffer/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/buffer/q;->a:Z

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/q;->b:Ljava/util/Iterator;

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lio/netty/buffer/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/q",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/netty/buffer/q;->c:Lio/netty/buffer/q;

    .line 42
    iput p2, p0, Lio/netty/buffer/q;->d:I

    .line 43
    iput p3, p0, Lio/netty/buffer/q;->e:I

    .line 44
    return-void
.end method

.method private b(Lio/netty/buffer/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    if-ne p1, v0, :cond_1

    .line 110
    iget-object v0, p1, Lio/netty/buffer/p;->f:Lio/netty/buffer/p;

    iput-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    .line 111
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/netty/buffer/p;->e:Lio/netty/buffer/p;

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p1, Lio/netty/buffer/p;->f:Lio/netty/buffer/p;

    .line 116
    iget-object v1, p1, Lio/netty/buffer/p;->e:Lio/netty/buffer/p;

    iput-object v0, v1, Lio/netty/buffer/p;->f:Lio/netty/buffer/p;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p1, Lio/netty/buffer/p;->e:Lio/netty/buffer/p;

    iput-object v1, v0, Lio/netty/buffer/p;->e:Lio/netty/buffer/p;

    goto :goto_0
.end method


# virtual methods
.method final a(Lio/netty/buffer/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/p;->a()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/q;->e:I

    if-lt v0, v1, :cond_0

    .line 91
    iget-object p0, p0, Lio/netty/buffer/q;->c:Lio/netty/buffer/q;

    goto :goto_0

    .line 95
    :cond_0
    iput-object p0, p1, Lio/netty/buffer/p;->d:Lio/netty/buffer/q;

    .line 96
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    if-nez v0, :cond_1

    .line 97
    iput-object p1, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    .line 98
    iput-object v2, p1, Lio/netty/buffer/p;->e:Lio/netty/buffer/p;

    .line 99
    iput-object v2, p1, Lio/netty/buffer/p;->f:Lio/netty/buffer/p;

    .line 106
    :goto_1
    return-void

    .line 101
    :cond_1
    iput-object v2, p1, Lio/netty/buffer/p;->e:Lio/netty/buffer/p;

    .line 102
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    iput-object v0, p1, Lio/netty/buffer/p;->f:Lio/netty/buffer/p;

    .line 103
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    iput-object p1, v0, Lio/netty/buffer/p;->e:Lio/netty/buffer/p;

    .line 104
    iput-object p1, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    goto :goto_1
.end method

.method final a(Lio/netty/buffer/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    sget-boolean v0, Lio/netty/buffer/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/q;->g:Lio/netty/buffer/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, Lio/netty/buffer/q;->g:Lio/netty/buffer/q;

    .line 49
    return-void
.end method

.method final a(Lio/netty/buffer/p;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<TT;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, p2, p3}, Lio/netty/buffer/p;->a(J)V

    .line 76
    invoke-virtual {p1}, Lio/netty/buffer/p;->a()I

    move-result v1

    iget v2, p0, Lio/netty/buffer/q;->d:I

    if-ge v1, v2, :cond_1

    .line 77
    invoke-direct {p0, p1}, Lio/netty/buffer/q;->b(Lio/netty/buffer/p;)V

    .line 78
    iget-object v1, p0, Lio/netty/buffer/q;->g:Lio/netty/buffer/q;

    if-nez v1, :cond_2

    .line 79
    sget-boolean v0, Lio/netty/buffer/q;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/p;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 86
    :cond_1
    :goto_0
    return v0

    .line 82
    :cond_2
    iget-object v1, p0, Lio/netty/buffer/q;->g:Lio/netty/buffer/q;

    invoke-virtual {v1, p1}, Lio/netty/buffer/q;->a(Lio/netty/buffer/p;)V

    goto :goto_0
.end method

.method final a(Lio/netty/buffer/u;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/u",
            "<TT;>;II)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    if-nez v0, :cond_0

    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    .line 57
    :cond_1
    invoke-virtual {v0, p3}, Lio/netty/buffer/p;->a(I)J

    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 59
    iget-object v0, v0, Lio/netty/buffer/p;->f:Lio/netty/buffer/p;

    .line 60
    if-nez v0, :cond_1

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, p1, v2, v3, p2}, Lio/netty/buffer/p;->a(Lio/netty/buffer/u;JI)V

    .line 65
    invoke-virtual {v0}, Lio/netty/buffer/p;->a()I

    move-result v1

    iget v2, p0, Lio/netty/buffer/q;->e:I

    if-lt v1, v2, :cond_3

    .line 66
    invoke-direct {p0, v0}, Lio/netty/buffer/q;->b(Lio/netty/buffer/p;)V

    .line 67
    iget-object v1, p0, Lio/netty/buffer/q;->c:Lio/netty/buffer/q;

    invoke-virtual {v1, v0}, Lio/netty/buffer/q;->a(Lio/netty/buffer/p;)V

    .line 69
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lio/netty/buffer/q;->b:Ljava/util/Iterator;

    .line 146
    :goto_0
    return-object v0

    .line 138
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    .line 140
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, v0, Lio/netty/buffer/p;->f:Lio/netty/buffer/p;

    .line 142
    if-nez v0, :cond_1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "none"

    .line 165
    :goto_0
    return-object v0

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget-object v0, p0, Lio/netty/buffer/q;->f:Lio/netty/buffer/p;

    .line 157
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, v0, Lio/netty/buffer/p;->f:Lio/netty/buffer/p;

    .line 159
    if-eqz v0, :cond_1

    .line 162
    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
