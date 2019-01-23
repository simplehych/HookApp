.class public final Lcom/yxcorp/plugin/magicemoji/filter/e/c;
.super Ljp/co/cyberagent/android/gpuimage/b;
.source "KSImageSmoothingFilter.java"


# instance fields
.field a:Lcom/yxcorp/plugin/magicemoji/filter/e/a;

.field private d:Lcom/yxcorp/plugin/magicemoji/filter/e/d;

.field private e:Lcom/yxcorp/plugin/magicemoji/filter/e/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b;-><init>(Ljava/util/List;)V

    .line 17
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/e;-><init>()V

    .line 18
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->a(F)V

    .line 20
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/d;-><init>()V

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->a(F)V

    .line 24
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/e/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/e/a;-><init>()V

    .line 1109
    iput-object v1, v2, Lcom/yxcorp/plugin/magicemoji/filter/e/a;->a:Ljp/co/cyberagent/android/gpuimage/g;

    .line 27
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 32
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/e/a;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/filter/e/a;-><init>()V

    .line 1114
    iput-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/e/a;->b:Ljp/co/cyberagent/android/gpuimage/g;

    .line 34
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 37
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/e/e;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->d:Lcom/yxcorp/plugin/magicemoji/filter/e/d;

    .line 39
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->a:Lcom/yxcorp/plugin/magicemoji/filter/e/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/e/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->b(F)V

    .line 45
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/e/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->a(F)V

    .line 51
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->d:Lcom/yxcorp/plugin/magicemoji/filter/e/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->a(F)V

    .line 57
    return-void
.end method
