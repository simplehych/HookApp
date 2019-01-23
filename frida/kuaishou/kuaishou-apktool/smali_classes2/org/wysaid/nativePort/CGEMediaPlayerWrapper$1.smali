.class Lorg/wysaid/nativePort/CGEMediaPlayerWrapper$1;
.super Ljava/lang/Object;
.source "CGEMediaPlayerWrapper.java"

# interfaces
.implements Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->setOnPreparedCallback(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;

.field final synthetic val$callbackAddr:J


# direct methods
.method constructor <init>(Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;J)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper$1;->this$0:Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;

    iput-wide p2, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper$1;->val$callbackAddr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper$1;->this$0:Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;

    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper$1;->val$callbackAddr:J

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->nativeCallOnPrepared(J)V

    .line 143
    return-void
.end method
