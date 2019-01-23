.class public final Lcom/facebook/fresco/animation/d/a;
.super Ljava/lang/Object;
.source "DropFramesFrameScheduler.java"

# interfaces
.implements Lcom/facebook/fresco/animation/d/b;


# instance fields
.field private final a:Lcom/facebook/fresco/animation/a/d;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/a/d;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/d/a;->b:J

    .line 24
    iput-object p1, p0, Lcom/facebook/fresco/animation/d/a;->a:Lcom/facebook/fresco/animation/a/d;

    .line 25
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/fresco/animation/d/a;->a:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/d;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/fresco/animation/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/d/a;->a()J

    move-result-wide v0

    div-long v0, p1, v0

    .line 31
    iget-object v2, p0, Lcom/facebook/fresco/animation/d/a;->a:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/a/d;->e()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 32
    const/4 v0, -0x1

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/d/a;->a()J

    move-result-wide v0

    rem-long v4, p1, v0

    .line 1097
    const/4 v2, 0x0

    .line 1098
    const-wide/16 v0, 0x0

    .line 1100
    :cond_1
    iget-object v3, p0, Lcom/facebook/fresco/animation/d/a;->a:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v3, v2}, Lcom/facebook/fresco/animation/a/d;->b(I)I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 1101
    add-int/lit8 v2, v2, 0x1

    .line 1102
    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    .line 1103
    add-int/lit8 v0, v2, -0x1

    .line 36
    goto :goto_0
.end method

.method public final a()J
    .locals 6

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/facebook/fresco/animation/d/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 42
    iget-wide v0, p0, Lcom/facebook/fresco/animation/d/a;->b:J

    .line 49
    :goto_0
    return-wide v0

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/d/a;->b:J

    .line 45
    iget-object v0, p0, Lcom/facebook/fresco/animation/d/a;->a:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/d;->d()I

    move-result v1

    .line 46
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 47
    iget-wide v2, p0, Lcom/facebook/fresco/animation/d/a;->b:J

    iget-object v4, p0, Lcom/facebook/fresco/animation/d/a;->a:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v4, v0}, Lcom/facebook/fresco/animation/a/d;->b(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/fresco/animation/d/a;->b:J

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/facebook/fresco/animation/d/a;->b:J

    goto :goto_0
.end method

.method public final b(J)J
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    .line 63
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/d/a;->a()J

    move-result-wide v4

    .line 65
    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-wide v0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/d/a;->b()Z

    move-result v6

    if-nez v6, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/d/a;->a()J

    move-result-wide v6

    div-long v6, p1, v6

    .line 70
    iget-object v8, p0, Lcom/facebook/fresco/animation/d/a;->a:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v8}, Lcom/facebook/fresco/animation/a/d;->e()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 75
    :cond_2
    rem-long v4, p1, v4

    .line 79
    iget-object v0, p0, Lcom/facebook/fresco/animation/d/a;->a:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/d;->d()I

    move-result v1

    .line 80
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 81
    iget-object v6, p0, Lcom/facebook/fresco/animation/d/a;->a:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v6, v0}, Lcom/facebook/fresco/animation/a/d;->b(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_3
    sub-long v0, v2, v4

    .line 87
    add-long/2addr v0, p1

    goto :goto_0
.end method
