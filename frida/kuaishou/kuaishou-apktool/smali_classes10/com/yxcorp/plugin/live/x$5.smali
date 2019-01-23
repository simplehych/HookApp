.class final Lcom/yxcorp/plugin/live/x$5;
.super Ljava/lang/Object;
.source "HorseRaceLiveFeedMessageConnectorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/x;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/x;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/plugin/live/x$5;->a:Lcom/yxcorp/plugin/live/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$5;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$5;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    .line 104
    return-void
.end method
