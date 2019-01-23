.class public abstract Lio/netty/buffer/b;
.super Ljava/lang/Object;
.source "AbstractByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/b$1;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lio/netty/buffer/h;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    if-eqz p1, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lio/netty/buffer/b;->b:Z

    .line 93
    new-instance v0, Lio/netty/buffer/n;

    invoke-direct {v0, p0}, Lio/netty/buffer/n;-><init>(Lio/netty/buffer/i;)V

    iput-object v0, p0, Lio/netty/buffer/b;->c:Lio/netty/buffer/h;

    .line 94
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lio/netty/buffer/h;)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lio/netty/buffer/b$1;->a:[I

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->b()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    sget-object v0, Lio/netty/buffer/a;->a:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;)Lio/netty/util/i;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Lio/netty/buffer/aa;

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/aa;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    move-object p0, v0

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lio/netty/buffer/a;->a:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;)Lio/netty/util/i;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    new-instance v0, Lio/netty/buffer/f;

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lio/netty/buffer/l;)Lio/netty/buffer/l;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lio/netty/buffer/b$1;->a:[I

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->b()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_0
    sget-object v0, Lio/netty/buffer/a;->a:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;)Lio/netty/util/i;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Lio/netty/buffer/ab;

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/ab;-><init>(Lio/netty/buffer/l;Lio/netty/util/i;)V

    move-object p0, v0

    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v0, Lio/netty/buffer/a;->a:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;)Lio/netty/util/i;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Lio/netty/buffer/g;

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/g;-><init>(Lio/netty/buffer/l;Lio/netty/util/i;)V

    move-object p0, v0

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private f(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 175
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 176
    iget-object v0, p0, Lio/netty/buffer/b;->c:Lio/netty/buffer/h;

    .line 179
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/b;->g(II)V

    .line 179
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->d(II)Lio/netty/buffer/h;

    move-result-object v0

    goto :goto_0
.end method

.method private static g(II)V
    .locals 5

    .prologue
    .line 219
    if-gez p0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initialCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expectd: 0+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    if-le p0, p1, :cond_1

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lio/netty/buffer/b;->b:Z

    if-eqz v0, :cond_0

    .line 1165
    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Lio/netty/buffer/b;->f(II)Lio/netty/buffer/h;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/b;->c()Lio/netty/buffer/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 106
    iget-boolean v0, p0, Lio/netty/buffer/b;->b:Z

    if-eqz v0, :cond_0

    .line 1170
    invoke-direct {p0, p1, v1}, Lio/netty/buffer/b;->f(II)Lio/netty/buffer/h;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 2151
    :cond_0
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/b;->b(II)Lio/netty/buffer/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Lio/netty/buffer/b;->b:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, v1, v1}, Lio/netty/buffer/b;->f(II)Lio/netty/buffer/h;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1, v1}, Lio/netty/buffer/b;->b(II)Lio/netty/buffer/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lio/netty/buffer/h;
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/16 v1, 0x100

    .line 122
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2170
    invoke-direct {p0, v1, v2}, Lio/netty/buffer/b;->f(II)Lio/netty/buffer/h;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 3151
    :cond_0
    invoke-virtual {p0, v1, v2}, Lio/netty/buffer/b;->b(II)Lio/netty/buffer/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 130
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3170
    invoke-direct {p0, p1, v1}, Lio/netty/buffer/b;->f(II)Lio/netty/buffer/h;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 4151
    :cond_0
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/b;->b(II)Lio/netty/buffer/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 156
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 157
    iget-object v0, p0, Lio/netty/buffer/b;->c:Lio/netty/buffer/h;

    .line 160
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/b;->g(II)V

    .line 160
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->c(II)Lio/netty/buffer/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 146
    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/b;->b(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 151
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/b;->b(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(II)Lio/netty/buffer/h;
.end method

.method public final d(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 170
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/b;->f(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(II)Lio/netty/buffer/h;
.end method

.method public final d()Lio/netty/buffer/l;
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 184
    iget-boolean v0, p0, Lio/netty/buffer/b;->b:Z

    if-eqz v0, :cond_0

    .line 4215
    new-instance v0, Lio/netty/buffer/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/netty/buffer/l;-><init>(Lio/netty/buffer/i;ZI)V

    invoke-static {v0}, Lio/netty/buffer/b;->a(Lio/netty/buffer/l;)Lio/netty/buffer/l;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 5205
    :cond_0
    new-instance v0, Lio/netty/buffer/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/netty/buffer/l;-><init>(Lio/netty/buffer/i;ZI)V

    invoke-static {v0}, Lio/netty/buffer/b;->a(Lio/netty/buffer/l;)Lio/netty/buffer/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(II)I
    .locals 5

    .prologue
    const/high16 v0, 0x400000

    .line 246
    if-gez p1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "minNewCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expectd: 0+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    if-le p1, p2, :cond_1

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "minNewCapacity: %d (expected: not greater than maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    if-ne p1, v0, :cond_3

    move p2, v0

    .line 277
    :cond_2
    :goto_0
    return p2

    .line 261
    :cond_3
    if-le p1, v0, :cond_4

    .line 262
    div-int v1, p1, v0

    mul-int/2addr v1, v0

    .line 263
    sub-int v2, p2, v0

    if-gt v1, v2, :cond_2

    .line 266
    add-int p2, v1, v0

    goto :goto_0

    .line 272
    :cond_4
    const/16 v0, 0x40

    .line 273
    :goto_1
    if-ge v0, p1, :cond_5

    .line 274
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(directByDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/netty/buffer/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
