.class public final Lcom/webank/mbank/wecamera/error/b;
.super Ljava/lang/Object;
.source "CameraErrors.java"


# static fields
.field public static a:Lcom/webank/mbank/wecamera/error/a;

.field private static b:Lcom/webank/mbank/wecamera/error/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/webank/mbank/wecamera/error/b$1;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/error/b$1;-><init>()V

    sput-object v0, Lcom/webank/mbank/wecamera/error/b;->a:Lcom/webank/mbank/wecamera/error/a;

    return-void
.end method

.method public static a(Lcom/webank/mbank/wecamera/error/CameraException;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/webank/mbank/wecamera/error/b;->b:Lcom/webank/mbank/wecamera/error/a;

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/webank/mbank/wecamera/error/b;->b:Lcom/webank/mbank/wecamera/error/a;

    invoke-interface {v0, p0}, Lcom/webank/mbank/wecamera/error/a;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/webank/mbank/wecamera/error/a;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/webank/mbank/wecamera/error/b;->b:Lcom/webank/mbank/wecamera/error/a;

    .line 37
    return-void
.end method
