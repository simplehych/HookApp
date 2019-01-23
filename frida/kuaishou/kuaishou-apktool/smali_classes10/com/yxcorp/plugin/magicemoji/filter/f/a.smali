.class public Lcom/yxcorp/plugin/magicemoji/filter/f/a;
.super Ljp/co/cyberagent/android/gpuimage/g;
.source "GPUImageBaseLookupFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:I

.field protected c:Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/g;-><init>(Ljava/lang/String;)V

    .line 53
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a:F

    .line 54
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->b:I

    .line 55
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/f/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a:F

    .line 1095
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;->a:F

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->b:I

    .line 1103
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;->b:I

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a:F

    .line 67
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Ljp/co/cyberagent/android/gpuimage/g;->a(Landroid/graphics/Bitmap;)V

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->h:Z

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->h:Z

    return v0
.end method
