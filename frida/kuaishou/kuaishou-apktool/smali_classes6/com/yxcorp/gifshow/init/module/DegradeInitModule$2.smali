.class Lcom/yxcorp/gifshow/init/module/DegradeInitModule$2;
.super Ljava/lang/Object;
.source "DegradeInitModule.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/degrade/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/DegradeInitModule;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/DegradeInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/DegradeInitModule;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$2;->a:Lcom/yxcorp/gifshow/init/module/DegradeInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
