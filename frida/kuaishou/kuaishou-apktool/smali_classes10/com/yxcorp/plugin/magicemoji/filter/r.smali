.class public final Lcom/yxcorp/plugin/magicemoji/filter/r;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/e;
.implements Lcom/yxcorp/gifshow/magicemoji/f;
.implements Lcom/yxcorp/gifshow/magicemoji/h;
.implements Lcom/yxcorp/gifshow/magicemoji/r;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/plugin/magicemoji/data/a/b;
.implements Lcom/yxcorp/plugin/magicemoji/data/f/a;
.implements Lcom/yxcorp/plugin/magicemoji/data/gesture/b;
.implements Lcom/yxcorp/plugin/magicemoji/data/i/a;
.implements Lcom/yxcorp/plugin/magicemoji/filter/b/c;
.implements Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/d;


# static fields
.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private A:Z

.field private B:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;

.field private C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

.field private D:I

.field private E:Z

.field a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

.field b:Z

.field c:Z

.field d:I

.field private i:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/yxcorp/plugin/magicemoji/d/o;

.field private m:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

.field private n:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

.field private o:Lcom/google/gson/k;

.field private p:Lcom/google/gson/k;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/HandlerThread;

.field private s:J

.field private t:J

.field private u:Z

.field private v:Ljava/nio/FloatBuffer;

.field private w:Ljava/nio/FloatBuffer;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 910
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$13;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r$13;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/r;->h:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KLSFConfig;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 153
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->d:I

    .line 129
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->u:Z

    .line 134
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->x:Z

    .line 135
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->y:Z

    .line 137
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->z:Z

    .line 145
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->D:I

    .line 154
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->j:Ljava/lang/String;

    .line 155
    iget-object v0, p3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KLSFConfig;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->k:Ljava/lang/String;

    .line 156
    iget-boolean v0, p3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KLSFConfig;->mNeedMaxFaceCount:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->E:Z

    .line 157
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/o;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/d/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->l:Lcom/yxcorp/plugin/magicemoji/d/o;

    .line 158
    const/16 v0, 0xca0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 159
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->v:Ljava/nio/FloatBuffer;

    .line 162
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 163
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->w:Ljava/nio/FloatBuffer;

    .line 165
    iget-object v0, p4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mRequireFaceProperty:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->n:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

    .line 166
    iget-object v0, p4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBodyClipConfig:Lcom/google/gson/k;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->o:Lcom/google/gson/k;

    .line 167
    iget-object v0, p4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mHandPoseConfig:Lcom/google/gson/k;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->p:Lcom/google/gson/k;

    .line 168
    iget-boolean v0, p3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KLSFConfig;->mHasRedPacketScore:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->A:Z

    .line 169
    iget-boolean v0, p3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KLSFConfig;->mNeedLocation:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->b:Z

    .line 170
    iget-boolean v0, p3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KLSFConfig;->mNeedUserInfo:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->c:Z

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/r;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 924
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->e:Ljava/util/List;

    .line 925
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/r;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->z:Z

    return p1
.end method

.method public static b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 928
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Ljava/util/List;

    .line 929
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/r;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->E:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/r;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->v:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 932
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Ljava/util/List;

    .line 933
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/r;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/r;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->w:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lcom/yxcorp/plugin/magicemoji/d/o;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->l:Lcom/yxcorp/plugin/magicemoji/d/o;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateFilterIntensity(F)V

    .line 807
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 351
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->t:J

    .line 352
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 2

    .prologue
    .line 811
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->z:Z

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->l:Lcom/yxcorp/plugin/magicemoji/d/o;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/r$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/r$10;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/magicemoji/d/o;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    goto :goto_0

    .line 859
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$11;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/r$11;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/data/a/a$a;)V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    iget-wide v2, p1, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->d:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateCurrentVolume(F)V

    .line 367
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/r$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 685
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/b/b;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->i:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 332
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateInputText(Ljava/lang/String;)V

    .line 908
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 878
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 879
    if-nez v6, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    mul-int/lit8 v0, v6, 0x4

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 884
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    move v4, v5

    .line 887
    :goto_1
    if-ge v4, v6, :cond_4

    .line 888
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;

    .line 889
    const/4 v1, 0x5

    new-array v8, v1, [F

    .line 4025
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;->a:F

    .line 890
    aput v1, v8, v5

    const/4 v1, 0x1

    .line 4033
    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;->b:F

    .line 891
    aput v9, v8, v1

    const/4 v9, 0x2

    .line 4041
    iget-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;->c:Z

    .line 892
    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    aput v1, v8, v9

    const/4 v9, 0x3

    .line 4049
    iget-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;->d:Z

    .line 893
    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    aput v1, v8, v9

    const/4 v1, 0x4

    .line 4057
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;->e:F

    .line 894
    aput v0, v8, v1

    .line 895
    mul-int/lit8 v0, v4, 0x5

    invoke-virtual {v7, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 896
    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 887
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 892
    goto :goto_2

    :cond_3
    move v1, v3

    .line 893
    goto :goto_3

    .line 898
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0, v6, v7}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateFacePropertys(ILjava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method public final a([BIIIJ)V
    .locals 9

    .prologue
    .line 467
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    .line 469
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->q:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/r$16;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[BIIIJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->needContour()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_4

    .line 483
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;-><init>()V

    .line 484
    const/4 v1, 0x3

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->colorType:I

    .line 485
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->u:Z

    if-eqz v1, :cond_1

    .line 486
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->D:I

    rsub-int v1, v1, 0x21c

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 487
    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getCurrentFrameTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->frame_time:J

    .line 494
    iput-object p1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->data_0:[B

    .line 495
    iput p3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->width:I

    .line 496
    iput p4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->height:I

    .line 497
    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normOut:I

    .line 498
    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normFlipVer:I

    .line 499
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->D:I

    rsub-int v1, v1, 0x10e

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normRotate:I

    .line 501
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1, v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->runModelBuffer(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;)I

    .line 503
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->B:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;

    .line 504
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->B:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;

    invoke-virtual {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getMattingOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;)I

    .line 505
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->B:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;

    iget-object v2, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;->contours:Ljava/util/LinkedList;

    .line 508
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/nio/FloatBuffer;

    .line 509
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 510
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 511
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 512
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 514
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;

    iget-object v6, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 516
    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;

    .line 519
    iget v7, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;->x:F

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 520
    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;->y:F

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 489
    :cond_1
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->D:I

    add-int/lit16 v1, v1, -0xb4

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 490
    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    goto/16 :goto_0

    .line 522
    :cond_2
    aput-object v5, v3, v1

    .line 523
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    aput v0, v4, v1

    .line 510
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 525
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$17;

    invoke-direct {v0, p0, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/r$17;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[Ljava/nio/FloatBuffer;[I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 536
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    .line 537
    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->needHandPose()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->needGeneralHandPose()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 538
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_9

    .line 539
    const/16 v1, 0x10e

    .line 540
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    .line 541
    if-eqz v0, :cond_b

    .line 542
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/g/a;->s()I

    move-result v0

    .line 544
    :goto_3
    new-instance v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;-><init>()V

    .line 545
    const/4 v2, 0x3

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->colorType:I

    .line 546
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->u:Z

    if-eqz v2, :cond_7

    .line 547
    rsub-int v0, v0, 0x21c

    iput v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 548
    const/4 v0, 0x1

    iput v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    .line 554
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getCurrentFrameTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->frame_time:J

    .line 555
    iput-object p1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->data_0:[B

    .line 556
    iput p3, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->width:I

    .line 557
    iput p4, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->height:I

    .line 561
    const/4 v0, 0x1

    iput v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normOut:I

    .line 562
    const/4 v0, 0x1

    iput v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normFlipVer:I

    .line 563
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->D:I

    rsub-int v0, v0, 0x10e

    iput v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normRotate:I

    .line 566
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->runModelBuffer(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;)I

    .line 568
    new-instance v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;

    invoke-direct {v2}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;-><init>()V

    .line 569
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, v2}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHandpose(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;)I

    .line 571
    iget-object v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;->hands:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 572
    if-lez v3, :cond_a

    .line 573
    iget-object v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;->hands:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 574
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 576
    iget-object v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;->hands:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;

    .line 577
    iget-wide v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->index:J

    long-to-float v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 578
    iget v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->type:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 579
    iget v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->left:F

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 580
    iget v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->top:F

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 581
    iget v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->width:F

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 582
    iget v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->height:F

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 584
    iget-object v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->pos:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 586
    :goto_5
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 588
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;

    .line 589
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->xPos:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 590
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->yPos:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 591
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->zPos:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 592
    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->valid:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_5

    .line 550
    :cond_7
    add-int/lit16 v0, v0, -0xb4

    iput v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 551
    const/4 v0, 0x0

    iput v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    goto/16 :goto_4

    :cond_8
    move-object v0, v1

    .line 608
    :goto_6
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/r$18;

    invoke-direct {v1, p0, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/r$18;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;Ljava/nio/FloatBuffer;I)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 618
    :cond_9
    return-void

    .line 596
    :cond_a
    new-instance v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;-><init>()V

    .line 597
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 598
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 600
    iget-wide v4, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->index:J

    long-to-float v2, v4

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 601
    iget v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->type:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 602
    iget v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->left:F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 603
    iget v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->top:F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 604
    iget v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->width:F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 605
    iget v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->height:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_6

    :cond_b
    move v0, v1

    goto/16 :goto_3
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->needFace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$14;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/r$14;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    .line 451
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->q:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/r$15;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/r$15;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 356
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->s:J

    .line 357
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 622
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$19;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/r$19;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;Z)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 628
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 310
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 311
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->d:I

    if-lez v0, :cond_0

    .line 312
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->d:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 313
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->d:I

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->release()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    .line 3251
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;

    if-eqz v1, :cond_2

    .line 3253
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a()V

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 327
    :cond_3
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runPendingOnDrawTasks()V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->s:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->t:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v1, v6

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateCurrentTime(D)V

    .line 270
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/d;->b()I

    move-result v0

    int-to-long v0, v0

    .line 273
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    long-to-float v0, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateMusicTime(D)V

    .line 276
    :cond_0
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/d/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/d/a;

    .line 277
    if-eqz v0, :cond_3

    .line 278
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/d/a;->j()I

    move-result v2

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/d/a;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateGameInfo(II)V

    .line 279
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->shouldGameStart()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 280
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/d/a;->k()V

    .line 286
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->shouldGameReset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/d/a;->n()V

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->shouldGameStop()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/d/a;->o()V

    .line 294
    :cond_3
    const/16 v1, 0x10e

    .line 295
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    .line 296
    if-eqz v0, :cond_7

    .line 297
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/g/a;->s()I

    move-result v0

    .line 299
    :goto_1
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->D:I

    .line 301
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    int-to-double v2, v0

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateSensorRotate(F)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->render(I)V

    .line 306
    :goto_2
    return-void

    .line 281
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->shouldGamePause()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 282
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/d/a;->l()V

    goto :goto_0

    .line 283
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->shouldGameResume()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/d/a;->m()V

    goto :goto_0

    .line 304
    :cond_6
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final onInit()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->i:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->i:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 1071
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    .line 179
    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/r$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/r$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;)V

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->setRequestFaceImageCallback(Lorg/wysaid/nativePort/CGELuaFilterWrapper$RequestFaceImageCallback;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->onInit()V

    .line 194
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->r:Landroid/os/HandlerThread;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->q:Landroid/os/Handler;

    .line 198
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->n:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

    if-eqz v0, :cond_2

    .line 201
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->n:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;-><init>(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    .line 1258
    iput-object p0, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->i:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/d;

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->needContour()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;-><init>()V

    .line 207
    iput-boolean v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->mattingEnable:Z

    .line 208
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/r;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->mattingModels:Ljava/util/LinkedList;

    .line 209
    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createRender(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;)Lcom/kwai/kscnnrenderlib/KSRenderObj;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createCPUModel()Z

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createGPUModel()Z

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHumanMattingParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;

    move-result-object v0

    .line 214
    iput v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->getContour:I

    .line 215
    const v1, 0x3cf5c28f    # 0.03f

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->contourExpand:F

    .line 216
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->o:Lcom/google/gson/k;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->o:Lcom/google/gson/k;

    .line 2056
    instance-of v1, v1, Lcom/google/gson/m;

    .line 216
    if-eqz v1, :cond_3

    .line 217
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->o:Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    .line 218
    const-string/jumbo v2, "contourExpand"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {v1}, Lcom/google/gson/k;->e()F

    move-result v1

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->contourExpand:F

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1, v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHumanMattingParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;)V

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    .line 227
    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->needHandPose()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->needGeneralHandPose()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    :cond_5
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->needHandPose()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 230
    iput-boolean v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->handposeEnable:Z

    .line 231
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->handposeModels:Ljava/util/LinkedList;

    .line 238
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createRender(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;)Lcom/kwai/kscnnrenderlib/KSRenderObj;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createCPUModel()Z

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createGPUModel()Z

    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHandposeParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;

    move-result-object v0

    .line 243
    const/4 v1, 0x2

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;->maxHandNum:I

    .line 244
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->p:Lcom/google/gson/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->p:Lcom/google/gson/k;

    .line 3056
    instance-of v1, v1, Lcom/google/gson/m;

    .line 244
    if-eqz v1, :cond_7

    .line 245
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->p:Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    .line 246
    const-string/jumbo v2, "maxHandCount"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    invoke-virtual {v1}, Lcom/google/gson/k;->g()I

    move-result v1

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;->maxHandNum:I

    .line 251
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->C:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1, v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHandposeParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;)V

    .line 253
    :cond_8
    return-void

    .line 233
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->needGeneralHandPose()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 234
    iput-boolean v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->generalHandposeEnable:Z

    .line 235
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->generalHandposeModels:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->onOutputSizeChanged(II)V

    .line 261
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 689
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-nez v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return v2

    .line 692
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 693
    if-lez v3, :cond_0

    .line 696
    const/4 v0, 0x0

    .line 697
    mul-int/lit8 v1, v3, 0x2

    new-array v4, v1, [F

    move v1, v2

    .line 699
    :goto_1
    if-ge v1, v3, :cond_2

    .line 700
    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v4, v5

    .line 701
    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    aput v6, v4, v5

    .line 699
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 703
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 704
    packed-switch v1, :pswitch_data_0

    .line 731
    :goto_2
    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 706
    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$3;

    invoke-direct {v0, p0, v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/r$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[FI)V

    goto :goto_2

    .line 714
    :pswitch_1
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$4;

    invoke-direct {v0, p0, v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/r$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[FI)V

    goto :goto_2

    .line 723
    :pswitch_2
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$5;

    invoke-direct {v0, p0, v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/r$5;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[FI)V

    goto :goto_2

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->x:Z

    .line 740
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/r$6;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 748
    return-void
.end method

.method public final pauseManually()V
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->y:Z

    .line 770
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$8;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/r$8;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 778
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 336
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->s:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->t:J

    .line 337
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->x:Z

    .line 338
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->y:Z

    .line 339
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/r$12;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 752
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->x:Z

    .line 753
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_0

    .line 754
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->y:Z

    if-eqz v0, :cond_0

    .line 755
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/r$7;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 765
    :cond_0
    return-void
.end method

.method public final resumeManually()V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->y:Z

    .line 783
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_0

    .line 784
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->x:Z

    if-eqz v0, :cond_0

    .line 785
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/r$9;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 795
    :cond_0
    return-void
.end method

.method public final setPose(Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->needPose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$20;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/r$20;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 658
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 800
    return-void
.end method
