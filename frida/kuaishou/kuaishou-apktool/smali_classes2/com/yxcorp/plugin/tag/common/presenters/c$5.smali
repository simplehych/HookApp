.class final Lcom/yxcorp/plugin/tag/common/presenters/c$5;
.super Ljava/lang/Object;
.source "CameraButtonOperation.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/presenters/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/plugin/tag/common/presenters/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$5;->b:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$5;->a:Lio/reactivex/n;

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
    .line 494
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$5;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$5;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 496
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 485
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$5;->a:Lio/reactivex/n;

    invoke-interface {v0, p2}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 490
    return-void
.end method
