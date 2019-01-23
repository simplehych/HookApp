.class final Lcom/webank/mbank/wecamera/error/b$1;
.super Ljava/lang/Object;
.source "CameraErrors.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/error/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wecamera/error/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/error/CameraException;)V
    .locals 4

    .prologue
    .line 17
    const-string/jumbo v0, "camera exception: type=%s,msg=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/webank/mbank/wecamera/error/CameraException;->type()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/webank/mbank/wecamera/error/CameraException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method
