.class Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$3;
.super Ljava/lang/Object;
.source "SKMediaPlayerWrapper.java"

# interfaces
.implements Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->setOnErrorCallback(J)V
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
    .line 164
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$3;->this$0:Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$3;->val$callbackAddr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$3;->this$0:Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$3;->val$callbackAddr:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->nativeCallOnError(JILjava/lang/String;)V

    .line 168
    return-void
.end method
