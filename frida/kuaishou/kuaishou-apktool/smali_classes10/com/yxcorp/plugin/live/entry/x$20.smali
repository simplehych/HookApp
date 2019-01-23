.class final Lcom/yxcorp/plugin/live/entry/x$20;
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
        "Landroid/support/v4/f/j",
        "<",
        "Ljava/io/File;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/model/PrePushResponse;

.field final synthetic c:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$20;->c:Lcom/yxcorp/plugin/live/entry/x;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/entry/x$20;->a:Z

    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/x$20;->b:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    .line 615
    check-cast p1, Ljava/io/File;

    .line 1619
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$20;->c:Lcom/yxcorp/plugin/live/entry/x;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x$20;->a:Z

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/x$20;->b:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/plugin/live/entry/x;->a(Ljava/io/File;ZLcom/yxcorp/plugin/live/model/PrePushResponse;)Lio/reactivex/l;

    move-result-object v0

    .line 1620
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1621
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1622
    invoke-static {p1}, Lcom/yxcorp/plugin/live/f/b;->a(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->switchMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 615
    return-object v0
.end method
