.class final Lcom/yxcorp/plugin/magicemoji/filter/h/c$2;
.super Ljava/lang/Object;
.source "MediaPlayerVideoRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/h/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/h/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/h/c;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/h/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/h/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/h/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/h/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 156
    :cond_0
    return-void
.end method
