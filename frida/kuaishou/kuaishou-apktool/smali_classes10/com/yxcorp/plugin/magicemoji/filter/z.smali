.class public final Lcom/yxcorp/plugin/magicemoji/filter/z;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageScreenShotFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/x;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

.field private e:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/z$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/z$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/z;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->c:Z

    if-eqz v0, :cond_0

    .line 113
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->e:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->c:Z

    .line 116
    :cond_0
    return-void
.end method

.method public final a()[Lcom/yxcorp/gifshow/magicemoji/model/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->e:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->b:Z

    .line 96
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->c:Z

    .line 97
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->e:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 102
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->c:Z

    .line 103
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->b:Z

    .line 104
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 91
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->onInit()V

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->b:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b()V

    .line 76
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 1093
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a(Z)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->b:Z

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 2040
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 81
    invoke-super {p0, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 82
    return-void
.end method

.method public final onInit()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 44
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->b:Z

    .line 45
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->c:Z

    .line 46
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 52
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->f:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->g:I

    if-eq v0, p2, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 63
    :cond_2
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->g:I

    .line 64
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->f:I

    .line 65
    return-void
.end method
