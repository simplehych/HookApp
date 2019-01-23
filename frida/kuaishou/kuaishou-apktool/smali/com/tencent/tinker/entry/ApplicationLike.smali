.class public abstract Lcom/tencent/tinker/entry/ApplicationLike;
.super Ljava/lang/Object;
.source "ApplicationLike.java"

# interfaces
.implements Lcom/tencent/tinker/entry/ApplicationLifeCycle;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final applicationStartElapsedTime:J

.field private final applicationStartMillisTime:J

.field private final tinkerFlags:I

.field private final tinkerLoadVerifyFlag:Z

.field private final tinkerResultIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/tinker/entry/ApplicationLike;->application:Landroid/app/Application;

    .line 43
    iput p2, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerFlags:I

    .line 44
    iput-boolean p3, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerLoadVerifyFlag:Z

    .line 45
    iput-wide p4, p0, Lcom/tencent/tinker/entry/ApplicationLike;->applicationStartElapsedTime:J

    .line 46
    iput-wide p6, p0, Lcom/tencent/tinker/entry/ApplicationLike;->applicationStartMillisTime:J

    .line 47
    iput-object p8, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerResultIntent:Landroid/content/Intent;

    .line 48
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationStartElapsedTime()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->applicationStartElapsedTime:J

    return-wide v0
.end method

.method public getApplicationStartMillisTime()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->applicationStartMillisTime:J

    return-wide v0
.end method

.method public getAssets(Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;
    .locals 0

    .prologue
    .line 113
    return-object p1
.end method

.method public getBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 121
    return-object p1
.end method

.method public getClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0

    .prologue
    .line 109
    return-object p1
.end method

.method public getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 0

    .prologue
    .line 105
    return-object p1
.end method

.method public getSystemService(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 117
    return-object p2
.end method

.method public final getTinkerFlags()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerFlags:I

    return v0
.end method

.method public final getTinkerLoadVerifyFlag()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public final getTinkerResultIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;->tinkerResultIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
