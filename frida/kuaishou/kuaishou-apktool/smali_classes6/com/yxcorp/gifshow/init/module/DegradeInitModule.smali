.class public Lcom/yxcorp/gifshow/init/module/DegradeInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "DegradeInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    const-string/jumbo v1, "page"

    new-instance v2, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/DegradeInitModule;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/degrade/c$a;)Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    const-string/jumbo v1, "cdn"

    new-instance v2, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/DegradeInitModule;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/degrade/c$a;)Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    const-string/jumbo v1, "geohash"

    new-instance v2, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/DegradeInitModule;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/degrade/c$a;)Lcom/yxcorp/gifshow/retrofit/degrade/c;

    .line 73
    return-void
.end method
