.class final Lio/netty/buffer/s;
.super Ljava/lang/Object;
.source "PoolSubpage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic j:Z


# instance fields
.field final a:Lio/netty/buffer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:[J

.field c:Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lio/netty/buffer/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/buffer/s;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lio/netty/buffer/s;->a:Lio/netty/buffer/p;

    .line 43
    iput v0, p0, Lio/netty/buffer/s;->k:I

    .line 44
    iput v0, p0, Lio/netty/buffer/s;->l:I

    .line 45
    iput v0, p0, Lio/netty/buffer/s;->f:I

    .line 46
    iput p1, p0, Lio/netty/buffer/s;->m:I

    .line 47
    iput-object v1, p0, Lio/netty/buffer/s;->b:[J

    .line 48
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/s;Lio/netty/buffer/p;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/s",
            "<TT;>;",
            "Lio/netty/buffer/p",
            "<TT;>;IIII)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lio/netty/buffer/s;->a:Lio/netty/buffer/p;

    .line 52
    iput p3, p0, Lio/netty/buffer/s;->k:I

    .line 53
    iput p4, p0, Lio/netty/buffer/s;->l:I

    .line 54
    iput p5, p0, Lio/netty/buffer/s;->m:I

    .line 55
    ushr-int/lit8 v0, p5, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lio/netty/buffer/s;->b:[J

    .line 56
    invoke-virtual {p0, p1, p6}, Lio/netty/buffer/s;->a(Lio/netty/buffer/s;I)V

    .line 57
    return-void
.end method

.method private a(IJ)I
    .locals 8

    .prologue
    .line 180
    iget v1, p0, Lio/netty/buffer/s;->g:I

    .line 181
    shl-int/lit8 v2, p1, 0x6

    .line 183
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 184
    const-wide/16 v4, 0x1

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 185
    or-int/2addr v0, v2

    .line 186
    if-ge v0, v1, :cond_1

    .line 194
    :goto_1
    return v0

    .line 192
    :cond_0
    const/4 v3, 0x1

    ushr-long/2addr p2, v3

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(I)J
    .locals 5

    .prologue
    .line 198
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-long v2, p1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget v2, p0, Lio/netty/buffer/s;->k:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lio/netty/buffer/s;->h:I

    .line 160
    if-ltz v0, :cond_0

    .line 161
    const/4 v1, -0x1

    iput v1, p0, Lio/netty/buffer/s;->h:I

    .line 164
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/s;->d()I

    move-result v0

    goto :goto_0
.end method

.method private d()I
    .locals 10

    .prologue
    .line 168
    iget-object v1, p0, Lio/netty/buffer/s;->b:[J

    .line 169
    iget v2, p0, Lio/netty/buffer/s;->n:I

    .line 170
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 171
    aget-wide v4, v1, v0

    .line 172
    const-wide/16 v6, -0x1

    xor-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    .line 173
    invoke-direct {p0, v0, v4, v5}, Lio/netty/buffer/s;->a(IJ)I

    move-result v0

    .line 176
    :goto_1
    return v0

    .line 170
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final a()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 81
    iget v0, p0, Lio/netty/buffer/s;->f:I

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/buffer/s;->a(I)J

    move-result-wide v0

    .line 99
    :goto_0
    return-wide v0

    .line 85
    :cond_0
    iget v0, p0, Lio/netty/buffer/s;->i:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/buffer/s;->e:Z

    if-nez v0, :cond_2

    .line 86
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lio/netty/buffer/s;->c()I

    move-result v0

    .line 90
    ushr-int/lit8 v1, v0, 0x6

    .line 91
    and-int/lit8 v2, v0, 0x3f

    .line 92
    sget-boolean v3, Lio/netty/buffer/s;->j:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lio/netty/buffer/s;->b:[J

    aget-wide v4, v3, v1

    ushr-long/2addr v4, v2

    and-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 93
    :cond_3
    iget-object v3, p0, Lio/netty/buffer/s;->b:[J

    aget-wide v4, v3, v1

    shl-long v6, v8, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 95
    iget v1, p0, Lio/netty/buffer/s;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/buffer/s;->i:I

    if-nez v1, :cond_4

    .line 96
    invoke-virtual {p0}, Lio/netty/buffer/s;->b()V

    .line 99
    :cond_4
    invoke-direct {p0, v0}, Lio/netty/buffer/s;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method a(Lio/netty/buffer/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/s",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    sget-boolean v0, Lio/netty/buffer/s;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/s;->c:Lio/netty/buffer/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_1
    iput-object p1, p0, Lio/netty/buffer/s;->c:Lio/netty/buffer/s;

    .line 141
    iget-object v0, p1, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    iput-object v0, p0, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    .line 142
    iget-object v0, p0, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    iput-object p0, v0, Lio/netty/buffer/s;->c:Lio/netty/buffer/s;

    .line 143
    iput-object p0, p1, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    .line 144
    return-void
.end method

.method final a(Lio/netty/buffer/s;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/s",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/netty/buffer/s;->e:Z

    .line 61
    iput p2, p0, Lio/netty/buffer/s;->f:I

    .line 62
    if-eqz p2, :cond_1

    .line 63
    iget v1, p0, Lio/netty/buffer/s;->m:I

    div-int/2addr v1, p2

    iput v1, p0, Lio/netty/buffer/s;->i:I

    iput v1, p0, Lio/netty/buffer/s;->g:I

    .line 64
    iput v0, p0, Lio/netty/buffer/s;->h:I

    .line 65
    iget v1, p0, Lio/netty/buffer/s;->g:I

    ushr-int/lit8 v1, v1, 0x6

    iput v1, p0, Lio/netty/buffer/s;->n:I

    .line 66
    iget v1, p0, Lio/netty/buffer/s;->g:I

    and-int/lit8 v1, v1, 0x3f

    if-eqz v1, :cond_0

    .line 67
    iget v1, p0, Lio/netty/buffer/s;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/netty/buffer/s;->n:I

    .line 70
    :cond_0
    :goto_0
    iget v1, p0, Lio/netty/buffer/s;->n:I

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lio/netty/buffer/s;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->a(Lio/netty/buffer/s;)V

    .line 75
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    sget-boolean v0, Lio/netty/buffer/s;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/s;->c:Lio/netty/buffer/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 148
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/s;->c:Lio/netty/buffer/s;

    iget-object v1, p0, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    iput-object v1, v0, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    .line 149
    iget-object v0, p0, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    iget-object v1, p0, Lio/netty/buffer/s;->c:Lio/netty/buffer/s;

    iput-object v1, v0, Lio/netty/buffer/s;->c:Lio/netty/buffer/s;

    .line 150
    iput-object v2, p0, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    .line 151
    iput-object v2, p0, Lio/netty/buffer/s;->c:Lio/netty/buffer/s;

    .line 152
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    iget-boolean v0, p0, Lio/netty/buffer/s;->e:Z

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/buffer/s;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": not in use)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/s;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/s;->g:I

    iget v2, p0, Lio/netty/buffer/s;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/s;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/s;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/s;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", elemSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/s;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
