.class public final Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;
.super Ljava/lang/Object;
.source "MakeupConfigHelper.java"


# static fields
.field private static a:Lcom/yxcorp/utility/i/a;

.field private static b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

.field private static c:Ljava/util/Map;
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

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method public static a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MakeupResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupParts:Ljava/util/List;

    .line 63
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupSuites:Ljava/util/List;

    .line 64
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getMakeupMagicFace()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/d;->a:Lio/reactivex/c/g;

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    const/4 v1, 0x0

    .line 318
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 319
    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v0, "-1000"

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 242
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 246
    :cond_0
    sget-object v3, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mIntensity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 249
    :cond_1
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/MakeupResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupSuites:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupParts:Ljava/util/List;

    .line 72
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/net/ConnectException;

    const-string/jumbo v1, "Makeup response is empty."

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    sput-object p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->h()V

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    .prologue
    .line 337
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 355
    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 358
    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v1, "-1000"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 359
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 361
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 1

    .prologue
    .line 264
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 282
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    move v0, v2

    .line 294
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v3

    .line 289
    goto :goto_0

    .line 291
    :cond_1
    sget-object v4, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 292
    sget-object v4, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 293
    invoke-static {v5, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 294
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mIntensity:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 330
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e:Ljava/util/Map;

    .line 332
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 331
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;
    .locals 4

    .prologue
    .line 430
    invoke-static {p2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 431
    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    .line 433
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;-><init>()V

    .line 435
    iput-object p1, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->a:Ljava/lang/String;

    .line 436
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "-1000"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 437
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget v3, v3, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPriority:I

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->c:I

    .line 438
    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->d:F

    .line 439
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 440
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b:Ljava/lang/String;

    .line 446
    :goto_0
    return-object v2

    .line 442
    :cond_0
    const/4 v0, 0x0

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->c:I

    .line 443
    const/4 v0, 0x0

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->d:F

    .line 444
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPresetPartIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 301
    const-string/jumbo v0, "-1000"

    .line 308
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPresetPartIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;

    .line 304
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;->mPartId:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;->mMaterialId:Ljava/lang/String;

    goto :goto_0

    .line 308
    :cond_2
    const-string/jumbo v0, "-1000"

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupSuites:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    sput-object p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->g:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 277
    :goto_0
    return v0

    .line 272
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MakeupPart;

    .line 273
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    .line 343
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/util/Map;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;
    .locals 6

    .prologue
    .line 403
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 404
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    const/4 v0, 0x0

    .line 425
    :goto_0
    return-object v0

    .line 407
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 408
    const/4 v0, 0x0

    .line 409
    new-array v3, v1, [Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    .line 412
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MakeupPart;

    .line 413
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    const-string/jumbo v5, "-100"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 414
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 415
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    .line 416
    invoke-static {p0, v0, v5}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    move-result-object v0

    aput-object v0, v3, v1

    move v0, v2

    :goto_2
    move v1, v0

    .line 418
    goto :goto_1

    .line 420
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 422
    add-int/lit8 v2, v1, 0x1

    .line 423
    invoke-static {p0, v0, v5}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 424
    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 425
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/plugin/impl/record/d;
    .locals 6

    .prologue
    .line 450
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    :cond_0
    const/4 v0, 0x0

    .line 478
    :goto_0
    return-object v0

    .line 453
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/d;-><init>()V

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/d;->a:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/d;->b:Ljava/lang/String;

    .line 457
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MakeupPart;

    .line 458
    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;-><init>()V

    .line 459
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    iput-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->a:Ljava/lang/String;

    .line 460
    iget v4, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->b:Ljava/lang/String;

    .line 462
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    const-string/jumbo v5, "-100"

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 463
    const-string/jumbo v0, "0"

    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->c:Ljava/lang/String;

    .line 464
    const-string/jumbo v0, "1"

    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->d:Ljava/lang/String;

    .line 465
    const-string/jumbo v0, "0.0"

    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->e:Ljava/lang/String;

    .line 476
    :goto_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/d;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 468
    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 469
    iput-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->c:Ljava/lang/String;

    .line 470
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->d:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->e:Ljava/lang/String;

    goto :goto_2

    .line 472
    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 478
    goto/16 :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 4

    .prologue
    .line 3370
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->g:Ljava/lang/String;

    .line 374
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupSuites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 376
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 4370
    sget-object v3, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->g:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPresetPartIds:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPresetPartIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;

    .line 199
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;->mPartId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;->mMaterialId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mAutoApplyIds:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mAutoApplyIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;

    .line 205
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;->mMaterialIds:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;->mMaterialIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    iget-object v5, v1, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;->mPartId:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 213
    :cond_2
    return-object v2
.end method

.method public static declared-synchronized f()V
    .locals 2

    .prologue
    .line 385
    const-class v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/e;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit v1

    return-void

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static final synthetic g()V
    .locals 4

    .prologue
    .line 386
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a:Lcom/yxcorp/utility/i/a;

    if-eqz v0, :cond_1

    .line 387
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 390
    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v2}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v2

    .line 391
    const-string/jumbo v3, "last_record_suite_ids_map"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    const-string/jumbo v0, "last_record_suite_intensity_map"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 394
    const-string/jumbo v0, "last_record_suite_id"

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->g:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    :cond_1
    return-void
.end method

.method private static declared-synchronized h()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 92
    const-class v5, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "makeup_configs"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a:Lcom/yxcorp/utility/i/a;

    .line 1101
    new-instance v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;-><init>()V

    .line 1102
    const-string/jumbo v1, "-10"

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 1103
    new-instance v1, Lcom/yxcorp/gifshow/model/PassThroughParams;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/PassThroughParams;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    .line 1104
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupSuites:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1107
    new-instance v0, Lcom/yxcorp/gifshow/model/MakeupPart;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/MakeupPart;-><init>()V

    .line 1108
    const-string/jumbo v1, "-100"

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    .line 1109
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupParts:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v4

    .line 1112
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1113
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupParts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MakeupPart;

    .line 1114
    if-eqz v0, :cond_0

    .line 1117
    iput v1, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mPosition:I

    .line 1118
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mMaterials:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 1119
    new-instance v3, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;-><init>()V

    .line 1120
    const-string/jumbo v6, "-1000"

    iput-object v6, v3, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 1121
    new-instance v6, Lcom/yxcorp/gifshow/model/PassThroughParams;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/model/PassThroughParams;-><init>()V

    iput-object v6, v3, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    .line 1122
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mMaterials:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1127
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v3, v4

    .line 1128
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupSuites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1129
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupSuites:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1130
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1133
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iput v3, v1, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPosition:I

    .line 1134
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/PassThroughParams;->mAutoApplyIds:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1157
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mAutoApplyIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;

    .line 1158
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;->mMaterialIds:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1161
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;->mMaterialIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1162
    sget-object v8, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->f:Ljava/util/List;

    iget-object v9, v0, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;->mPartId:Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 1128
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1140
    :cond_4
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1141
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MakeupPart;

    .line 1142
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mMaterials:Ljava/util/List;

    if-eqz v1, :cond_5

    move v3, v4

    .line 1145
    :goto_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mMaterials:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 1146
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mMaterials:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1147
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1150
    iget-object v7, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iput v3, v7, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPosition:I

    .line 1151
    sget-object v7, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c:Ljava/util/Map;

    iget-object v8, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1168
    :cond_7
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1170
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v1, "last_record_suite_ids_map"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/utility/i/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_9

    .line 1173
    :try_start_2
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c$1;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c$1;-><init>()V

    .line 2101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1173
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    .line 1180
    :goto_4
    :try_start_3
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupSuites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1181
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    const-string/jumbo v6, "-10"

    invoke-static {v1, v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1185
    if-eqz v3, :cond_a

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1186
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1190
    :goto_6
    sget-object v6, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object v3, v2

    goto :goto_4

    .line 1188
    :cond_a
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    .line 2217
    :cond_b
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2219
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v1, "last_record_suite_intensity_map"

    const/4 v3, 0x0

    .line 2220
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/utility/i/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 2221
    if-eqz v0, :cond_d

    .line 2223
    :try_start_4
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c$2;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c$2;-><init>()V

    .line 3101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 2223
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 2231
    :goto_7
    :try_start_5
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b:Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupSuites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 2232
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2235
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/util/Map;)V

    goto :goto_8

    .line 2225
    :catch_1
    move-exception v0

    .line 2226
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_d
    move-object v1, v2

    goto :goto_7

    .line 3252
    :cond_e
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v1, "last_record_suite_id"

    const-string/jumbo v2, "-10"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/i/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    monitor-exit v5

    return-void
.end method
