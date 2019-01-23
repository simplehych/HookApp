.class final Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$5;
.super Ljava/lang/Object;
.source "LiveKtvLyricController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$5;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$5;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;Z)V

    .line 129
    return-void
.end method
