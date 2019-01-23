.class public Lcom/yxcorp/plugin/live/AryaInitializer;
.super Ljava/lang/Object;
.source "AryaInitializer.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AryaInitializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yxcorp/plugin/live/a;->a:Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;

    invoke-static {v0}, Lcom/kwai/video/arya/AryaInitConfig;->setSoLoader(Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;)V

    .line 23
    return-void
.end method

.method static final synthetic lambda$initialize$0$AryaInitializer(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    const-string/jumbo v0, "AryaInitializer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method
