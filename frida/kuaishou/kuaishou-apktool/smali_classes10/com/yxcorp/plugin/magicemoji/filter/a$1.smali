.class final Lcom/yxcorp/plugin/magicemoji/filter/a$1;
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
    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 6

    .prologue
    .line 993
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/a;

    iget-object v3, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mItems:Ljava/util/List;

    iget-boolean v5, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableAnimation2dEulerRotation:Z

    move-object v1, p1

    move-object v2, p4

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/magicemoji/c/g;Z)V

    return-object v0
.end method
