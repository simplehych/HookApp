.class public Lcom/kwai/video/arya/AryaInitConfig;
.super Ljava/lang/Object;
.source "AryaInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/AryaInitConfig$DefaultAryaSoLoader;,
        Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AryaInitConfig"

.field private static volatile sLoader:Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/kwai/video/arya/AryaInitConfig$DefaultAryaSoLoader;

    invoke-direct {v0}, Lcom/kwai/video/arya/AryaInitConfig$DefaultAryaSoLoader;-><init>()V

    sput-object v0, Lcom/kwai/video/arya/AryaInitConfig;->sLoader:Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/kwai/video/arya/AryaInitConfig;->sLoader:Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;

    invoke-interface {v0, p0}, Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static setSoLoader(Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;)V
    .locals 0

    .prologue
    .line 21
    if-eqz p0, :cond_0

    .line 22
    sput-object p0, Lcom/kwai/video/arya/AryaInitConfig;->sLoader:Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;

    .line 24
    :cond_0
    return-void
.end method
