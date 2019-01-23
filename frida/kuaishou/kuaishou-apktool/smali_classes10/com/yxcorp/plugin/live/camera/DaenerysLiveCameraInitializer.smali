.class public Lcom/yxcorp/plugin/live/camera/DaenerysLiveCameraInitializer;
.super Ljava/lang/Object;
.source "DaenerysLiveCameraInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Daenerys"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/yxcorp/plugin/live/camera/g;->a:Lcom/kwai/camerasdk/utils/a$b;

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/a;->a(Lcom/kwai/camerasdk/utils/a$b;)V

    .line 16
    return-void
.end method

.method static final synthetic lambda$initialize$0$DaenerysLiveCameraInitializer(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    const-string/jumbo v0, "Daenerys"

    const-string/jumbo v1, "initialize"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method
