.class final Lcom/yxcorp/plugin/live/entry/x$21;
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
        "Ljava/io/File;",
        "Lio/reactivex/q",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$21;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    .line 601
    check-cast p1, Ljava/io/File;

    .line 1605
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$21;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->k(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getSelectedOperation()Lcom/yxcorp/gifshow/share/z;

    move-result-object v0

    .line 1606
    if-nez v0, :cond_0

    .line 1607
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1609
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$21;->a:Lcom/yxcorp/plugin/live/entry/x;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/gifshow/share/z;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1610
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1611
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
