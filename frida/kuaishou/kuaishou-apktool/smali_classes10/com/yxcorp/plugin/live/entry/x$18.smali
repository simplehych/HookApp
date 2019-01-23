.class final Lcom/yxcorp/plugin/live/entry/x$18;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x;->a(ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Landroid/support/v4/f/j",
        "<",
        "Ljava/io/File;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;",
        "Lio/reactivex/q",
        "<",
        "Landroid/support/v4/f/j",
        "<",
        "Ljava/io/File;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$18;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 579
    check-cast p1, Landroid/support/v4/f/j;

    .line 1583
    iget-object v0, p1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;

    move-result-object v2

    .line 1584
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x$18;->a:Lcom/yxcorp/plugin/live/entry/x;

    iget-object v0, p1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$18;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->k(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getSelectedOperation()Lcom/yxcorp/gifshow/share/z;

    move-result-object v4

    iget-object v1, p1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/gifshow/share/z;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1586
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1587
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$18$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/x$18$1;-><init>(Lcom/yxcorp/plugin/live/entry/x$18;Landroid/support/v4/f/j;)V

    .line 1588
    invoke-virtual {v0, v1}, Lio/reactivex/l;->switchMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 579
    return-object v0
.end method
