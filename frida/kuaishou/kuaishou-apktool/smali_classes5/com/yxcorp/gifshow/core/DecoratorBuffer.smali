.class public final Lcom/yxcorp/gifshow/core/DecoratorBuffer;
.super Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;
.source "DecoratorBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/media/buffer/c;

.field b:[I

.field private g:Z

.field private h:Lcom/yxcorp/gifshow/a/e;

.field private i:Lcom/yxcorp/gifshow/a/g;

.field private j:Lcom/yxcorp/gifshow/a/f;

.field private k:Lcom/yxcorp/gifshow/a/h;

.field private l:Lcom/yxcorp/gifshow/a/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/buffer/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->k()I

    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(II)V

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->f()V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 43
    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->k()I

    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(II)V

    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 45
    iget-object v0, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mDecrFilter:[I

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mDecrFilter:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 46
    iget-object v0, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mDecrFilter:[I

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I

    .line 47
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mHasDecrFilter:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->g:Z

    .line 52
    :goto_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mOverlay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/a/e;

    iget-object v1, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mOverlay:Ljava/lang/String;

    iget-object v2, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mOverlayFirstFrameText:Ljava/lang/String;

    iget-object v3, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mOverlayAllFrameTexts:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->h:Lcom/yxcorp/gifshow/a/e;

    .line 57
    :cond_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mFilterName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mBeautyFilterIntensity:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 58
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/a/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/a/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i:Lcom/yxcorp/gifshow/a/g;

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i:Lcom/yxcorp/gifshow/a/g;

    iget-object v2, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mFilterName:Ljava/lang/String;

    iget v3, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mFilterCode:I

    iget v4, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mFilterIntensity:F

    .line 1054
    iput v4, v1, Lcom/yxcorp/gifshow/a/g;->e:F

    .line 1055
    iget v0, v1, Lcom/yxcorp/gifshow/a/g;->c:I

    if-eq v0, v3, :cond_d

    .line 1056
    sget v0, Lcom/yxcorp/gifshow/n$g;->filter_softglow:I

    if-ne v3, v0, :cond_9

    .line 1057
    new-instance v0, Lcom/yxcorp/gifshow/a/b;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/yxcorp/gifshow/a/b;-><init>(Landroid/content/Context;F)V

    .line 2060
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/a/b;->c:Z

    .line 3056
    const/16 v2, 0x64

    iput v2, v0, Lcom/yxcorp/gifshow/a/b;->d:I

    .line 1060
    iget-object v2, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    if-eqz v2, :cond_2

    .line 1061
    iget-object v2, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/a/a;->b()V

    .line 1063
    :cond_2
    iput-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    .line 1078
    :goto_1
    iput v3, v1, Lcom/yxcorp/gifshow/a/g;->c:I

    .line 60
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i:Lcom/yxcorp/gifshow/a/g;

    iget v1, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mBeautyFilterIntensity:F

    .line 4094
    iput v1, v0, Lcom/yxcorp/gifshow/a/g;->d:F

    .line 4095
    cmpl-float v2, v1, v5

    if-lez v2, :cond_10

    .line 4096
    iget-object v2, v0, Lcom/yxcorp/gifshow/a/g;->b:Lcom/yxcorp/gifshow/a/b;

    if-nez v2, :cond_f

    .line 4097
    new-instance v2, Lcom/yxcorp/gifshow/a/b;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yxcorp/gifshow/a/b;-><init>(Landroid/content/Context;F)V

    iput-object v2, v0, Lcom/yxcorp/gifshow/a/g;->b:Lcom/yxcorp/gifshow/a/b;

    .line 63
    :cond_4
    :goto_3
    iget-object v0, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mBorders:[I

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mBorders:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/a/f;

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mBorderName:Ljava/lang/String;

    iget-object v3, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mBorders:[I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/a/f;-><init>(Landroid/content/res/Resources;Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j:Lcom/yxcorp/gifshow/a/f;

    .line 69
    :cond_5
    iget-object v0, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mTemplate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/a/h;

    iget-object v1, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mTemplateName:Ljava/lang/String;

    iget-object v2, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mTemplate:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->k:Lcom/yxcorp/gifshow/a/h;

    .line 73
    :cond_6
    iget-object v0, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mLyrics:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_7

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/a/d;

    iget-object v1, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mLyrics:Lcom/yxcorp/gifshow/model/Lyrics;

    iget v2, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mDelay:I

    iget v3, p2, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mOffset:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/a/d;-><init>(Lcom/yxcorp/gifshow/model/Lyrics;II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->l:Lcom/yxcorp/gifshow/a/d;

    .line 76
    :cond_7
    return-void

    .line 49
    :cond_8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->f()V

    goto/16 :goto_0

    .line 1065
    :cond_9
    iget-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/a/c;

    if-eqz v0, :cond_a

    .line 1066
    iget-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/a/c;->a(Ljava/lang/String;IF)V

    goto :goto_1

    .line 1068
    :cond_a
    iget-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    if-eqz v0, :cond_b

    .line 1069
    iget-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/a/a;->b()V

    .line 1071
    :cond_b
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/a/c;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/a/c;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_c

    .line 1073
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/a/c;->a(F)Lcom/yxcorp/gifshow/a/c;

    .line 1075
    :cond_c
    iput-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    goto/16 :goto_1

    .line 1079
    :cond_d
    iget-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    if-eqz v0, :cond_3

    .line 1080
    iget-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/a/c;

    if-eqz v0, :cond_e

    .line 1081
    iget-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/a/c;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/a/c;->a(F)Lcom/yxcorp/gifshow/a/c;

    goto/16 :goto_2

    .line 1082
    :cond_e
    iget-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/a/b;

    if-eqz v0, :cond_3

    .line 1083
    iget-object v0, v1, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/a/b;

    .line 4051
    iput v4, v0, Lcom/yxcorp/gifshow/a/b;->a:F

    goto/16 :goto_2

    .line 4099
    :cond_f
    iget-object v0, v0, Lcom/yxcorp/gifshow/a/g;->b:Lcom/yxcorp/gifshow/a/b;

    .line 5051
    iput v1, v0, Lcom/yxcorp/gifshow/a/b;->a:F

    goto/16 :goto_3

    .line 4102
    :cond_10
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/a/g;->b:Lcom/yxcorp/gifshow/a/b;

    goto/16 :goto_3
.end method

.method private declared-synchronized a(Landroid/graphics/Bitmap;II)V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->k:Lcom/yxcorp/gifshow/a/h;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->k:Lcom/yxcorp/gifshow/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/a/h;->a(Landroid/graphics/Bitmap;II)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i:Lcom/yxcorp/gifshow/a/g;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i:Lcom/yxcorp/gifshow/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/a/g;->a(Landroid/graphics/Bitmap;II)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j:Lcom/yxcorp/gifshow/a/f;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j:Lcom/yxcorp/gifshow/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/a/f;->a(Landroid/graphics/Bitmap;II)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->h:Lcom/yxcorp/gifshow/a/e;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->h:Lcom/yxcorp/gifshow/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/a/e;->a(Landroid/graphics/Bitmap;II)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->l:Lcom/yxcorp/gifshow/a/d;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->l:Lcom/yxcorp/gifshow/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/a/d;->a(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_4
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ILandroid/graphics/Bitmap;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 169
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 156
    :cond_1
    :try_start_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 157
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(ILandroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v2

    .line 161
    iget-object v1, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I

    array-length v1, v1

    if-lt p1, v1, :cond_4

    move v1, v2

    .line 162
    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v2, v1, p2}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I

    array-length v0, v0

    invoke-direct {p0, p2, p1, v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a(Landroid/graphics/Bitmap;II)V

    .line 166
    if-eqz p3, :cond_3

    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 167
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p2, v0, v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(Landroid/graphics/Bitmap;IZ)Z

    .line 169
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I

    aget v1, v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->k:Lcom/yxcorp/gifshow/a/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i:Lcom/yxcorp/gifshow/a/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j:Lcom/yxcorp/gifshow/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->h:Lcom/yxcorp/gifshow/a/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->l:Lcom/yxcorp/gifshow/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 330
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v1

    .line 331
    new-array v2, v1, [I

    .line 332
    :goto_0
    if-ge v0, v1, :cond_0

    .line 333
    aput v0, v2, v0

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->g:Z

    .line 337
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    .line 116
    if-ne v0, p0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 110
    :goto_0
    monitor-exit p0

    return-object v0

    .line 84
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/buffer/c;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b()I

    move-result v0

    .line 5121
    iget-object v1, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I

    array-length v1, v1

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    if-eqz p1, :cond_2

    .line 6121
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I

    array-length v0, v0

    .line 7121
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I

    array-length v0, v0

    :cond_2
    move-object v0, p0

    .line 93
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->k()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 99
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b()I

    move-result v0

    .line 8121
    iget-object v2, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I

    array-length v2, v2

    .line 101
    :goto_2
    if-ge v0, v2, :cond_6

    .line 102
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a(ILandroid/graphics/Bitmap;Z)Z

    .line 103
    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c$a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 110
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :goto_0
    monitor-exit p0

    return-void

    .line 304
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v3

    .line 305
    array-length v0, p1

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_1
    move v4, v2

    move v2, v0

    .line 307
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_4

    if-ge v4, v3, :cond_4

    .line 308
    aget v5, p1, v4

    .line 309
    if-eq v5, v4, :cond_6

    move v0, v1

    .line 312
    :goto_3
    if-lt v5, v3, :cond_2

    .line 315
    aput v3, p1, v4

    .line 307
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 305
    goto :goto_1

    .line 320
    :cond_4
    array-length v0, p1

    .line 321
    if-le v0, v3, :cond_5

    if-lez v3, :cond_5

    move v0, v3

    .line 324
    :cond_5
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->g:Z

    .line 325
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I

    .line 326
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public final declared-synchronized a(ILandroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a(ILandroid/graphics/Bitmap;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;IZ)Z
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addBitmap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 127
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->k:Lcom/yxcorp/gifshow/a/h;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->k:Lcom/yxcorp/gifshow/a/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/a/h;->b()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->h:Lcom/yxcorp/gifshow/a/e;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->h:Lcom/yxcorp/gifshow/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/a/e;->b()V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i:Lcom/yxcorp/gifshow/a/g;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i:Lcom/yxcorp/gifshow/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/a/g;->b()V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j:Lcom/yxcorp/gifshow/a/f;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j:Lcom/yxcorp/gifshow/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/a/f;->b()V

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->l:Lcom/yxcorp/gifshow/a/d;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->l:Lcom/yxcorp/gifshow/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/a/d;->b()V

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->close()V

    .line 219
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
