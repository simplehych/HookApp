.class public Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "TrackLaunchInitModule.java"


# static fields
.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;->b:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;->b:Z

    return v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    const-string/jumbo v0, "app"

    const-string/jumbo v1, "start"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-wide v0, Lcom/yxcorp/gifshow/KwaiApp;->sAppStartupTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/KwaiApp;->sAppStartupTime:J

    .line 29
    sput-boolean v4, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;->c:Z

    .line 32
    :cond_0
    sput-boolean v4, Lcom/yxcorp/gifshow/homepage/http/a;->b:Z

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->activity_content:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;Landroid/view/View;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    return-void
.end method
