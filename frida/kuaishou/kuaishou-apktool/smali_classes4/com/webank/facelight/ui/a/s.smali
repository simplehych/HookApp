.class final Lcom/webank/facelight/ui/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wecamera/error/a;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/s;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/error/CameraException;)V
    .locals 3

    invoke-virtual {p1}, Lcom/webank/mbank/wecamera/error/CameraException;->code()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/s;->a:Lcom/webank/facelight/ui/a/z;

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/webank/mbank/wecamera/error/CameraException;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a/s;->a:Lcom/webank/facelight/ui/a/z;

    const/4 v1, -0x2

    invoke-virtual {p1}, Lcom/webank/mbank/wecamera/error/CameraException;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;ILjava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
