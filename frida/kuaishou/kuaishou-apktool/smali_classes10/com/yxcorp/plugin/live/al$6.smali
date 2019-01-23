.class final Lcom/yxcorp/plugin/live/al$6;
.super Ljava/lang/Object;
.source "LiveFeedMessageConnectorDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/al;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;[B)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$6;->b:Lcom/yxcorp/plugin/live/al;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/al$6;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$6;->b:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/al$6;->a:[B

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/ak;->a([B)V

    .line 404
    return-void
.end method
