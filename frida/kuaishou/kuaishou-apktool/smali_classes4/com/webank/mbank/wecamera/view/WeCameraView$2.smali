.class final Lcom/webank/mbank/wecamera/view/WeCameraView$2;
.super Ljava/lang/Object;
.source "WeCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/mbank/wecamera/view/WeCameraView;->a(Lcom/webank/mbank/wecamera/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/wecamera/view/WeCameraView;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wecamera/view/WeCameraView;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/webank/mbank/wecamera/view/WeCameraView$2;->a:Lcom/webank/mbank/wecamera/view/WeCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/webank/mbank/wecamera/view/WeCameraView$2;->a:Lcom/webank/mbank/wecamera/view/WeCameraView;

    invoke-virtual {v0}, Lcom/webank/mbank/wecamera/view/WeCameraView;->requestLayout()V

    .line 192
    return-void
.end method
