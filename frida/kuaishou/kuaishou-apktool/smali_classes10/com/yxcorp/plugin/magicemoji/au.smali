.class public final Lcom/yxcorp/plugin/magicemoji/au;
.super Ljava/lang/Object;
.source "MagicGiftMigrationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/au$c;,
        Lcom/yxcorp/plugin/magicemoji/au$b;,
        Lcom/yxcorp/plugin/magicemoji/au$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/magicemoji/au$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/au;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/au;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/plugin/magicemoji/au;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/au$a;->a:Lcom/yxcorp/plugin/magicemoji/au;

    return-object v0
.end method

.method static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1, p0}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 43
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/au;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 48
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/au;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/au$b;

    .line 49
    if-eqz v0, :cond_3

    .line 1145
    iget-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/au$b;->d:Z

    .line 49
    if-nez v1, :cond_3

    .line 50
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/au$b;->a(Lcom/yxcorp/plugin/magicemoji/an$a;)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/au$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/au$b;-><init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/au$c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/au$c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/au$b;->a(Lcom/yxcorp/plugin/magicemoji/an$a;)V

    .line 62
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {v2, p1}, Lcom/yxcorp/plugin/magicemoji/au$b;->a(Lcom/yxcorp/plugin/magicemoji/an$a;)V

    .line 65
    :cond_4
    invoke-static {v2}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 67
    :cond_5
    if-eqz p1, :cond_1

    .line 68
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->isMagicGift()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/au;->a:Ljava/util/Map;

    return-object v0
.end method
