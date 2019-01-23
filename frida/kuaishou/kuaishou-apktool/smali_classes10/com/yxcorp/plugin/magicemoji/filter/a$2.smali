.class final Lcom/yxcorp/plugin/magicemoji/filter/a$2;
.super Ljava/lang/Object;
.source "AnimationFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 6

    .prologue
    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reslist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {p5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getOriginalData()Lcom/google/gson/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/a$2$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/filter/a$2$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/a$2;)V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1002
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1006
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/a;

    iget-boolean v5, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableAnimation2dEulerRotation:Z

    move-object v1, p1

    move-object v2, p4

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/magicemoji/c/g;Z)V

    return-object v0
.end method
