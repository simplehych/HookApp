.class public final Lcom/yxcorp/plugin/magicemoji/MagicFaceController;
.super Ljava/lang/Object;
.source "MagicFaceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;,
        Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Z

.field private static final c:[I

.field private static final d:[I

.field private static final e:Lcom/yxcorp/plugin/magicemoji/an;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;

.field private static i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

.field private static j:I

.field private static k:Landroid/app/Dialog;

.field private static l:Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor;

.field private static m:Lcom/yxcorp/utility/h/d;

.field private static n:Lcom/yxcorp/plugin/magicemoji/y;

.field private static final o:Lcom/yxcorp/plugin/magicemoji/an$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 63
    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c:[I

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d:[I

    .line 77
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/an;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/an;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e:Lcom/yxcorp/plugin/magicemoji/an;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g:Ljava/util/Map;

    .line 90
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    .line 91
    sput v2, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->j:I

    .line 92
    sput-boolean v2, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b:Z

    .line 95
    new-instance v0, Lcom/yxcorp/utility/h/d;

    const-wide/32 v2, 0xc800000

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/utility/h/d;-><init>(J)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->m:Lcom/yxcorp/utility/h/d;

    .line 96
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/y;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/y;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->n:Lcom/yxcorp/plugin/magicemoji/y;

    .line 782
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->o:Lcom/yxcorp/plugin/magicemoji/an$a;

    return-void

    .line 63
    :array_0
    .array-data 4
        0x6
        0xd
        0xf
        0x10
        0x11
        0x14
        0x1a
        0x1b
        0x24
        0x26
        0x27
        0x29
        0x2d
        0x35
        0x3c
        0x3d
        0x40
        0x43
        0x4c
        0x57
        0x59
        0x5c
        0x5d
        0x60
        0x6c
        0x73
        0x8c
        0x90
        0x9c
        0xa9
        0xb6
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 214
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 440
    if-nez p0, :cond_0

    .line 453
    :goto_0
    return-object v0

    .line 443
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 445
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    goto :goto_0

    .line 443
    :sswitch_0
    const-string/jumbo v2, "magic_face_cache_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "magic_face_photograph_cache_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "magic_face_ktv_cache_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "live_magic_face_cache_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 447
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mPhotoMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    goto :goto_0

    .line 449
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mKaraokeMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    goto :goto_0

    .line 451
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mLiveMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    goto :goto_0

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x161d3e6e -> :sswitch_0
        -0x8f46571 -> :sswitch_1
        -0x2b6c8fb -> :sswitch_3
        0x51889000 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 428
    invoke-static {p1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/io/File;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 108
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_DIR:Ljava/io/File;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;
    .locals 6

    .prologue
    .line 119
    .line 1127
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a()Ljava/io/File;

    move-result-object v2

    .line 1139
    if-nez p0, :cond_1

    .line 1140
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 1141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "magic face is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_0
    const-string/jumbo v0, ""

    .line 1127
    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 123
    :goto_1
    return-object v0

    .line 1145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1149
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1150
    const-string/jumbo v4, ""

    .line 1151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 344
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    sget-object v3, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;->Gift:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    .line 346
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 701
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/ab;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/ab;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 718
    invoke-static {v0}, Lcom/smile/gifshow/a;->by(Z)V

    .line 719
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 720
    :goto_0
    sput-boolean v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b:Z

    .line 721
    if-nez v0, :cond_0

    .line 722
    sget v0, Lcom/yxcorp/gifshow/n$k;->magic_face_canot_show:I

    .line 723
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 725
    :cond_0
    return-void

    .line 719
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V
    .locals 6

    .prologue
    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 413
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 414
    sget-object v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;->Normal:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    iput-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    .line 415
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d:[I

    iget v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mVersion:I

    invoke-static {v4, v5}, Lcom/yxcorp/utility/e;->a([II)I

    move-result v4

    if-ltz v4, :cond_1

    .line 416
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_2
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b(Ljava/util/List;)V

    .line 421
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mPhotoMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mKaraokeMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V

    .line 408
    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;)V
    .locals 0

    .prologue
    .line 520
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;

    .line 521
    return-void
.end method

.method static final synthetic a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 487
    invoke-interface {p0}, Lio/reactivex/n;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9472
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9473
    const-string/jumbo v0, ""

    .line 488
    :goto_0
    invoke-interface {p0, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 489
    invoke-interface {p0}, Lio/reactivex/n;->onComplete()V

    .line 491
    :cond_0
    return-void

    .line 9477
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9478
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 9479
    const-string/jumbo v0, ""

    goto :goto_0

    .line 9482
    :cond_2
    const-string/jumbo v0, ","

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->p()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 662
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 663
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5293
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e:Lcom/yxcorp/plugin/magicemoji/an;

    .line 664
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->o:Lcom/yxcorp/plugin/magicemoji/an$a;

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)I

    goto :goto_0

    .line 666
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->p(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    goto :goto_0

    .line 669
    :cond_1
    return-void
.end method

.method static final synthetic a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 658
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 303
    sget v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->j:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    if-ne v0, v1, :cond_0

    .line 311
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->DOWNLOADING:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    .line 2543
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->l:Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor;

    if-nez v0, :cond_2

    .line 2544
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor;-><init>()V

    .line 2545
    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->l:Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$2;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$2;-><init>()V

    .line 3020
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor;->a:Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor$a;

    .line 2582
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2583
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2584
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->l:Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2585
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor;->b:Z

    .line 319
    :cond_2
    sget v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->j:I

    .line 321
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    if-nez p0, :cond_3

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    :cond_3
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Ljava/util/List;)V

    .line 329
    :goto_1
    const-string/jumbo v0, "MagicGiftDownload"

    const-string/jumbo v1, "have get magic face ids"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3378
    :cond_4
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/ah;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 3524
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    goto :goto_1

    .line 333
    :cond_5
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a:I

    .line 336
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->magicFaceGift()Lio/reactivex/l;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->specialEffectMagicFace()Lio/reactivex/l;

    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Lio/reactivex/l;->concat(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/ae;->a:Lio/reactivex/c/h;

    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 353
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 354
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/af;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/af;-><init>(Z)V

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/ag;->a:Lio/reactivex/c/g;

    .line 355
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method static final synthetic a(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 356
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 357
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g:Ljava/util/Map;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_0
    sget v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a:I

    .line 360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12378
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/ah;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 12524
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    .line 371
    :cond_1
    :goto_1
    return-void

    .line 364
    :cond_2
    if-nez p0, :cond_3

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    :cond_3
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Ljava/util/List;)V

    goto :goto_1

    .line 12678
    :cond_4
    if-eqz p1, :cond_1

    .line 12679
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 12680
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_1

    .line 12681
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 12682
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12683
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->p(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 12680
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 12685
    :cond_5
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->o(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    goto :goto_3
.end method

.method private static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 254
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 270
    :goto_0
    return v0

    .line 258
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 259
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 263
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 264
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 222
    const-string/jumbo v0, "magic_face_cache_key"

    .line 2458
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d;->b()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    .line 223
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 249
    :goto_0
    return-object v0

    .line 227
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    .line 228
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 233
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 234
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 239
    if-eqz v0, :cond_5

    .line 243
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 249
    goto :goto_0
.end method

.method public static b()Ljava/io/File;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_GIFT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_GIFT_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_GIFT_DIR:Ljava/io/File;

    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 711
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    .line 712
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v1

    .line 713
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b:Z

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/ac;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/ac;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 739
    :cond_0
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V
    .locals 1

    .prologue
    .line 433
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mIsFromNetwork:Z

    if-eqz v0, :cond_0

    .line 434
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V

    .line 436
    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 692
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 693
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6293
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e:Lcom/yxcorp/plugin/magicemoji/an;

    .line 694
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7293
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e:Lcom/yxcorp/plugin/magicemoji/an;

    .line 695
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)I

    goto :goto_0

    .line 698
    :cond_1
    return-void
.end method

.method private static b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 649
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 650
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 652
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 657
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/aa;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/aa;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 659
    return-void
.end method

.method public static c()Lcom/yxcorp/plugin/magicemoji/an;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e:Lcom/yxcorp/plugin/magicemoji/an;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4424
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d;->a()Lio/reactivex/l;

    move-result-object v0

    .line 428
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/ai;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/ai;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 429
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 428
    return-object v0
.end method

.method public static c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    if-nez p0, :cond_1

    .line 156
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "magic face is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    const-string/jumbo v0, ""

    .line 163
    :goto_0
    return-object v0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResources:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 162
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 163
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static final synthetic c(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 5

    .prologue
    .line 716
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/ad;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/ad;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 727
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 728
    new-instance v1, Lcom/yxcorp/gifshow/widget/dialog/b$a;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;-><init>(Landroid/content/Context;)V

    .line 729
    sget v2, Lcom/yxcorp/gifshow/n$k;->confirm_download_gift_res:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->edit_resource_download:I

    sget v4, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    .line 730
    invoke-virtual {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->cancel:I

    .line 733
    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 734
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 735
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->k:Landroid/app/Dialog;

    .line 737
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d;->b()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d;->a()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 2

    .prologue
    .line 167
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/ak;->a:Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 491
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 486
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/aj;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/aj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 463
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 462
    return-object v0
.end method

.method public static e(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 2

    .prologue
    .line 173
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic f(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 462
    .line 10458
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d;->b()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    .line 462
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    const-string/jumbo v0, ""

    .line 511
    :goto_0
    return-object v0

    .line 506
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 508
    const-string/jumbo v0, ""

    goto :goto_0

    .line 511
    :cond_1
    const-string/jumbo v0, ","

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->p()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    const/16 v1, 0xb8

    iget v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mVersion:I

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c:[I

    iget v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mVersion:I

    .line 180
    invoke-static {v1, v2}, Lcom/yxcorp/utility/e;->a([II)I

    move-result v1

    if-gez v1, :cond_0

    .line 181
    iget v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mVersion:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 182
    invoke-static {}, Lcom/smile/gifshow/a;->cz()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_3D_DIR:Ljava/io/File;

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 209
    :goto_0
    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    const-string/jumbo v0, "magic_face_cache_key"

    .line 1458
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d;->b()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 2424
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d;->a()Lio/reactivex/l;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/z;-><init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    .line 525
    return-void
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 535
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->COMPLETED:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 274
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImages:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 275
    array-length v1, v3

    add-int/lit8 v1, v1, 0x1

    .line 276
    new-array v4, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 279
    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v3, v0

    .line 280
    add-int/lit8 v2, v1, 0x1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    aput-object v6, v4, v1

    .line 279
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 282
    :cond_0
    return-object v4
.end method

.method public static i(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 761
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->n:Lcom/yxcorp/plugin/magicemoji/y;

    .line 8155
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/plugin/magicemoji/y;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V

    .line 762
    return-void
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 539
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 6

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 744
    sget v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 747
    :goto_0
    mul-float/2addr v0, v2

    .line 748
    sub-float v0, v2, v0

    .line 749
    float-to-int v0, v0

    .line 750
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->wait_download_magic_face_res:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 744
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g:Ljava/util/Map;

    .line 746
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static j(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 768
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->n:Lcom/yxcorp/plugin/magicemoji/y;

    .line 8164
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/plugin/magicemoji/y;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V

    .line 769
    return-void
.end method

.method static final synthetic k()V
    .locals 5

    .prologue
    .line 380
    invoke-static {}, Lcom/smile/gifshow/a;->eD()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 384
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$1;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$1;-><init>()V

    .line 11101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 384
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 387
    if-eqz v0, :cond_1

    .line 388
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 396
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 397
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 400
    :cond_1
    return-void
.end method

.method public static k(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 775
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/y;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 776
    return-void
.end method

.method static final synthetic l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 11378
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/ah;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 11524
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    .line 374
    return-void
.end method

.method static final synthetic l(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    .line 639
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->m:Lcom/yxcorp/utility/h/d;

    if-eqz v0, :cond_0

    .line 641
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    .line 642
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->m:Lcom/yxcorp/utility/h/d;

    .line 9035
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9040
    new-instance v2, Lcom/yxcorp/utility/h/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/utility/h/e;-><init>(Lcom/yxcorp/utility/h/d;Ljava/io/File;)V

    invoke-static {v2}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 644
    :cond_0
    return-void
.end method

.method static synthetic m()Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->o(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    return-void
.end method

.method static synthetic n()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->q()V

    return-void
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->p(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    return-void
.end method

.method private static o(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    .line 598
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->q()V

    .line 599
    const-string/jumbo v0, "MagicGiftDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "one MagicFace download fail >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method private static o()Z
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static p(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 4

    .prologue
    .line 605
    if-nez p0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b(Ljava/util/Map;)V

    .line 612
    const-string/jumbo v0, "MagicGiftDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "one MagicFace download >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;

    if-eqz v0, :cond_2

    .line 616
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;->a(Ljava/lang/String;)V

    .line 619
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->DOWNLOADING:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    if-ne v0, v1, :cond_0

    .line 621
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->COMPLETED:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    .line 622
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 623
    const-string/jumbo v0, "MagicGiftDownload"

    const-string/jumbo v1, "all down good >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4590
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->l:Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor;

    if-eqz v0, :cond_3

    .line 4591
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->l:Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4592
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->l:Lcom/yxcorp/plugin/magicemoji/MagicGiftNetworkMonitor;

    .line 4593
    const-string/jumbo v0, "MagicGiftDownload"

    const-string/jumbo v1, "unmount dowload monitor"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;

    if-eqz v0, :cond_4

    .line 626
    const-string/jumbo v0, "MagicGiftDownload"

    const-string/jumbo v1, "notify listener all down completed"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;->a()V

    .line 629
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 630
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/record/a;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 632
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;

    if-nez v0, :cond_5

    .line 633
    sget v0, Lcom/yxcorp/gifshow/n$k;->magic_face_downloaded:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 638
    :cond_5
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/al;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/al;-><init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    const-wide/32 v2, 0x13880

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0
.end method

.method private static q()V
    .locals 1

    .prologue
    .line 528
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;->b()V

    .line 4524
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;->READY:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i:Lcom/yxcorp/plugin/magicemoji/MagicFaceController$MagicGiftDownloadState;

    .line 532
    return-void
.end method
