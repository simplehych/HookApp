.class final Lcom/yxcorp/plugin/live/al$3;
.super Ljava/lang/Object;
.source "LiveFeedMessageConnectorDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/al;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/yxcorp/livestream/longconnection/m;

.field final synthetic d:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$3;->d:Lcom/yxcorp/plugin/live/al;

    iput p2, p0, Lcom/yxcorp/plugin/live/al$3;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/live/al$3;->b:Ljava/lang/Class;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/al$3;->c:Lcom/yxcorp/livestream/longconnection/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$3;->d:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    iget v1, p0, Lcom/yxcorp/plugin/live/al$3;->a:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/al$3;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/al$3;->c:Lcom/yxcorp/livestream/longconnection/m;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/ak;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 298
    return-void
.end method
