.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/n;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/o;
.source "GPUImageFaceSubstitutionExtFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/f;


# static fields
.field public static final c:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->c:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IILcom/google/gson/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;-><init>(Landroid/content/Context;IILcom/google/gson/m;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/substitution/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/google/gson/m;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/n;
    .locals 6

    .prologue
    .line 89
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;-><init>(Landroid/content/Context;IILcom/google/gson/m;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/n;[B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->a:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "../substitution_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->g:Lcom/google/gson/m;

    const-string/jumbo v1, "images"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 1047
    instance-of v1, v0, Lcom/google/gson/h;

    .line 56
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v4

    .line 58
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/google/gson/h;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 60
    invoke-virtual {v4, v0}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v5

    .line 61
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ".png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 65
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 69
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v6, "icon not found, use origin image instead."

    invoke-virtual {v2, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    move-object v2, v1

    .line 72
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "thumbnail path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance v6, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;

    invoke-direct {v6, v5, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 75
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/n;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->x:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->onDestroy()V

    .line 95
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 154
    return-void
.end method
