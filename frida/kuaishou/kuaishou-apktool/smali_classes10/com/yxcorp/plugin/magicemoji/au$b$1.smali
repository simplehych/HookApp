.class final Lcom/yxcorp/plugin/magicemoji/au$b$1;
.super Ljava/lang/Object;
.source "MagicGiftMigrationManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/au$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/au$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/au$b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/au$b$1;->a:Lcom/yxcorp/plugin/magicemoji/au$b;

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
    .line 109
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/ax;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/ax;-><init>(Lcom/yxcorp/plugin/magicemoji/au$b$1;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 90
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/av;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/av;-><init>(Lcom/yxcorp/plugin/magicemoji/au$b$1;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 99
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/aw;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/aw;-><init>(Lcom/yxcorp/plugin/magicemoji/au$b$1;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method
