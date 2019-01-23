.class Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->autoFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$6;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$6;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1500(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->e()V

    .line 1011
    return-void
.end method
