.class final Lcom/yxcorp/plugin/live/entry/x$17;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "ShowCoverPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;Lio/reactivex/n;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$17;->c:Lcom/yxcorp/plugin/live/entry/x;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/x$17;->a:Lio/reactivex/n;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/x$17;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$17;->a:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$17;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$17;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 553
    return-void
.end method
