.class final Lcom/webank/mbank/wecamera/c/a$1;
.super Ljava/lang/Object;
.source "WeCameraLogger.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wecamera/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 27
    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 28
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    return-void
.end method
