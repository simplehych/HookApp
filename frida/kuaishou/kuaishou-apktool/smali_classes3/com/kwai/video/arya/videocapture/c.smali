.class public abstract Lcom/kwai/video/arya/videocapture/c;
.super Ljava/lang/Object;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/videocapture/c$a;,
        Lcom/kwai/video/arya/videocapture/c$b;,
        Lcom/kwai/video/arya/videocapture/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/c;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected c()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 39
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 42
    :pswitch_0
    const/16 v0, 0x5a

    .line 43
    goto :goto_0

    .line 45
    :pswitch_1
    const/16 v0, 0xb4

    .line 46
    goto :goto_0

    .line 48
    :pswitch_2
    const/16 v0, 0x10e

    .line 49
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 51
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
