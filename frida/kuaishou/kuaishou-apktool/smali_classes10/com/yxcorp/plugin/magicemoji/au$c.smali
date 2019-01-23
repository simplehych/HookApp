.class final Lcom/yxcorp/plugin/magicemoji/au$c;
.super Ljava/lang/Object;
.source "MagicGiftMigrationManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 172
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/au;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 163
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 167
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/au;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method
