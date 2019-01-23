.class final Lcom/yxcorp/plugin/magicemoji/an$1;
.super Ljava/lang/Object;
.source "MagicFaceDownloadHelper.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/resource/b$a;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/an;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/an;Lcom/yxcorp/gifshow/util/resource/b$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/an$1;->b:Lcom/yxcorp/plugin/magicemoji/an;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/an$1;->a:Lcom/yxcorp/gifshow/util/resource/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$1;->a:Lcom/yxcorp/gifshow/util/resource/b$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$1;->a:Lcom/yxcorp/gifshow/util/resource/b$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/resource/b$a;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$1;->a:Lcom/yxcorp/gifshow/util/resource/b$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$1;->a:Lcom/yxcorp/gifshow/util/resource/b$a;

    invoke-interface {v0, p2, p3}, Lcom/yxcorp/gifshow/util/resource/b$a;->a(II)V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$1;->a:Lcom/yxcorp/gifshow/util/resource/b$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$1;->a:Lcom/yxcorp/gifshow/util/resource/b$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/resource/b$a;->a()V

    .line 79
    :cond_0
    return-void
.end method
