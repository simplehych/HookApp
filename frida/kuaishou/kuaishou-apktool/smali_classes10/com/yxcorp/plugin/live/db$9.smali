.class final Lcom/yxcorp/plugin/live/db$9;
.super Ljava/lang/Object;
.source "LivePushClient.java"

# interfaces
.implements Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/db;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/db;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db$9;->a:Lcom/yxcorp/plugin/live/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$9;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->k(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$9;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->k(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/streamer/a$a;->a()V

    .line 654
    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$9;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->k(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$9;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->k(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/a$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/streamer/a$a;->a(Ljava/lang/String;)V

    .line 661
    :cond_0
    return-void
.end method
