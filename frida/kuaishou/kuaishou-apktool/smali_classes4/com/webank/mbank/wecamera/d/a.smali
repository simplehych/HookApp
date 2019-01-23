.class public final Lcom/webank/mbank/wecamera/d/a;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field public a:Lcom/webank/mbank/wecamera/config/feature/b;

.field public b:[B

.field private c:I

.field private d:I

.field private e:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/wecamera/config/feature/b;[BIILcom/webank/mbank/wecamera/config/feature/CameraFacing;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/webank/mbank/wecamera/d/a;->a:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 29
    iput-object p2, p0, Lcom/webank/mbank/wecamera/d/a;->b:[B

    .line 30
    iput p4, p0, Lcom/webank/mbank/wecamera/d/a;->c:I

    .line 31
    iput p3, p0, Lcom/webank/mbank/wecamera/d/a;->d:I

    .line 32
    iput-object p5, p0, Lcom/webank/mbank/wecamera/d/a;->e:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 33
    return-void
.end method
