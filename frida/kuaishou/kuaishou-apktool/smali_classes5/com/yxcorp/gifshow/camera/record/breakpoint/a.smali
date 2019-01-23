.class public final Lcom/yxcorp/gifshow/camera/record/breakpoint/a;
.super Ljava/lang/Object;
.source "BreakpointConfig.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->f:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    if-lt v0, v1, :cond_0

    .line 88
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    .line 89
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    .line 91
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->f:I

    .line 92
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    .line 47
    iget v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->t:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    .line 48
    iget v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->k:F

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 49
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    if-ge v3, v0, :cond_3

    const/4 v0, 0x1

    .line 50
    :goto_0
    iput v3, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    .line 52
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->h:Z

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b()V

    .line 54
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->h:Z

    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a()V

    .line 60
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    if-le v0, v1, :cond_4

    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    .line 62
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    .line 67
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    if-eq v2, v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    if-ne v0, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a()V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    .line 97
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    .line 98
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->f:I

    .line 100
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()F
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method
