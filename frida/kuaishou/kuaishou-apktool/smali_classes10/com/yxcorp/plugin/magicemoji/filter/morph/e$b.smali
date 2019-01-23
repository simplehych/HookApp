.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;
.super Ljava/lang/Object;
.source "GPUImageFaceDeformFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/nio/FloatBuffer;

.field protected c:Ljava/nio/FloatBuffer;

.field protected d:Ljava/nio/IntBuffer;

.field protected e:Ljava/nio/IntBuffer;

.field protected f:Ljava/nio/IntBuffer;

.field protected g:Ljava/nio/FloatBuffer;

.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->a:Ljava/nio/FloatBuffer;

    .line 67
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->b:Ljava/nio/FloatBuffer;

    .line 68
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->c:Ljava/nio/FloatBuffer;

    .line 69
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->d:Ljava/nio/IntBuffer;

    .line 70
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->e:Ljava/nio/IntBuffer;

    .line 71
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->f:Ljava/nio/IntBuffer;

    .line 72
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->g:Ljava/nio/FloatBuffer;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    return-void
.end method
