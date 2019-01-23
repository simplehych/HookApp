.class public Lcom/yxcorp/gifshow/AppLike;
.super Lcom/yxcorp/gifshow/KwaiApp;
.source "AppLike.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p8}, Lcom/yxcorp/gifshow/KwaiApp;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 20
    return-void
.end method

.method private attachBuildConfig()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const-string/jumbo v0, "release"

    sput-object v0, Lcom/yxcorp/utility/g/a;->b:Ljava/lang/String;

    .line 34
    sput-boolean v1, Lcom/yxcorp/utility/g/a;->a:Z

    .line 35
    const-string/jumbo v0, "gifmaker"

    sput-object v0, Lcom/yxcorp/utility/g/a;->c:Ljava/lang/String;

    .line 36
    const/16 v0, 0x1e47

    sput v0, Lcom/yxcorp/utility/g/a;->d:I

    .line 38
    const-string/jumbo v0, "6.0.0.7751"

    sput-object v0, Lcom/yxcorp/utility/g/a;->e:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/smile/gifmaker/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    .line 41
    sput-boolean v1, Lcom/yxcorp/utility/g/a;->f:Z

    .line 43
    const-string/jumbo v0, "com.smile.gifmaker"

    sput-object v0, Lcom/yxcorp/utility/g/a;->h:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/AppLike;->attachBuildConfig()V

    .line 25
    invoke-static {p1}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 27
    const-class v0, Lcom/yxcorp/gifshow/events/a/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/yxcorp/gifshow/events/a/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/events/a/b;->a()V

    .line 28
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/KwaiApp;->onBaseContextAttached(Landroid/content/Context;)V

    .line 29
    return-void
.end method
