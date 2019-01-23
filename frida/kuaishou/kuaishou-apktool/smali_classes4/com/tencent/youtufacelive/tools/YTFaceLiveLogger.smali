.class public Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static enableLog()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->b:Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setLog(Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;)V
    .locals 0

    sput-object p0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->a:Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
