.class final Lcom/yxcorp/plugin/live/db$2;
.super Ljava/lang/Object;
.source "LivePushClient.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/live/db;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db$2;->c:Lcom/yxcorp/plugin/live/db;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/db$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/db$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$2;->c:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->l(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 735
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$2;->c:Lcom/yxcorp/plugin/live/db;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db$2;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/db$2;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/db;->a(Ljava/lang/String;Z)V

    .line 736
    return-void
.end method
