.class final Lcom/yxcorp/plugin/tag/common/presenters/c$2$1;
.super Ljava/lang/Object;
.source "CameraButtonOperation.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/c$2;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/plugin/tag/common/presenters/c$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c$2;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2$1;->b:Lcom/yxcorp/plugin/tag/common/presenters/c$2;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2$1;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$2$1;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 266
    return-void
.end method
