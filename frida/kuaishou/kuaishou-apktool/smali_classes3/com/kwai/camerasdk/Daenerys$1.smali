.class final Lcom/kwai/camerasdk/Daenerys$1;
.super Ljava/lang/Object;
.source "Daenerys.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/Daenerys;-><init>(Landroid/app/Activity;Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/videoCapture/CameraController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/Daenerys;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/Daenerys;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/kwai/camerasdk/Daenerys$1;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 110
    return-void
.end method
