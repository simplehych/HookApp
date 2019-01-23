.class public final Lcom/yxcorp/plugin/magicemoji/an$c;
.super Ljava/lang/Object;
.source "MagicFaceDownloadHelper.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 234
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->j(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 235
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 224
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 229
    return-void
.end method
