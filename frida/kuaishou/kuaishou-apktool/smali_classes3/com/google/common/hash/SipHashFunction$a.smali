.class final Lcom/google/common/hash/SipHashFunction$a;
.super Lcom/google/common/hash/d;
.source "SipHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/SipHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>(IIJJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 122
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/common/hash/d;-><init>(I)V

    .line 109
    const-wide v0, 0x736f6d6570736575L    # 1.0986868386607877E248

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    .line 110
    const-wide v0, 0x646f72616e646f6dL    # 6.222199573468475E175

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    .line 111
    const-wide v0, 0x6c7967656e657261L    # 3.4208747916531402E214

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    .line 112
    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    .line 115
    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    .line 119
    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    .line 123
    iput p1, p0, Lcom/google/common/hash/SipHashFunction$a;->a:I

    .line 124
    iput p2, p0, Lcom/google/common/hash/SipHashFunction$a;->b:I

    .line 125
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    xor-long/2addr v0, p3

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    .line 126
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    xor-long/2addr v0, p5

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    .line 127
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    xor-long/2addr v0, p3

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    .line 128
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    xor-long/2addr v0, p5

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    .line 129
    return-void
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 164
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 165
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    .line 166
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    .line 167
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    const/16 v1, 0xd

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    .line 168
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    .line 169
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    .line 170
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    .line 171
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    .line 172
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    .line 173
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    .line 174
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    const/16 v1, 0x11

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    .line 175
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    const/16 v1, 0x15

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    .line 176
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    .line 177
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    .line 178
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    xor-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    .line 159
    iget v0, p0, Lcom/google/common/hash/SipHashFunction$a;->a:I

    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$a;->c(I)V

    .line 160
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    xor-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    .line 161
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$a;->c(J)V

    .line 135
    return-void
.end method

.method public final b()Lcom/google/common/hash/HashCode;
    .locals 5

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    .line 149
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$a;->c(J)V

    .line 152
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    const-wide/16 v2, 0xff

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    .line 153
    iget v0, p0, Lcom/google/common/hash/SipHashFunction$a;->b:I

    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$a;->c(I)V

    .line 154
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->c:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->d:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->e:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    .line 140
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v0

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    .line 140
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method
