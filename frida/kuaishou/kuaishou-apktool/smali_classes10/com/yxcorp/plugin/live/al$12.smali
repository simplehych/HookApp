.class final Lcom/yxcorp/plugin/live/al$12;
.super Ljava/lang/Object;
.source "LiveFeedMessageConnectorDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/al;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$12;->a:Lcom/yxcorp/plugin/live/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$12;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->i()V

    .line 210
    return-void
.end method
