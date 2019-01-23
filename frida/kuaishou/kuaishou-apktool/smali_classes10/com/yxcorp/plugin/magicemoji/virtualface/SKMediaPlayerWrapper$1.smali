.class Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$1;
.super Ljava/lang/Object;
.source "SKMediaPlayerWrapper.java"

# interfaces
.implements Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->setOnPreparedCallback(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;

.field final synthetic val$callbackAddr:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;J)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$1;->this$0:Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$1;->val$callbackAddr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$1;->this$0:Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$1;->val$callbackAddr:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->nativeCallOnPrepared(J)V

    .line 144
    return-void
.end method
