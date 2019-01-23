.class final Lcom/yxcorp/plugin/media/player/q$a;
.super Ljava/lang/Object;
.source "PhotoVideoKSPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/media/player/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/plugin/media/player/q;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/media/player/q;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/q$a;->d:Lcom/yxcorp/plugin/media/player/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object p4, p0, Lcom/yxcorp/plugin/media/player/q$a;->a:Ljava/io/File;

    .line 492
    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/q$a;->b:Ljava/lang/String;

    .line 493
    iput-object p3, p0, Lcom/yxcorp/plugin/media/player/q$a;->c:Ljava/lang/String;

    .line 494
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 498
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$a;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$a;->d:Lcom/yxcorp/plugin/media/player/q;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/q$a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/q;->a(Ljava/io/File;)V

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$a;->d:Lcom/yxcorp/plugin/media/player/q;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/q$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/q$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/q$a;->a:Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method
