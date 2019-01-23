.class Lcom/yxcorp/gifshow/init/module/MapPluginInitModule$1;
.super Ljava/lang/Object;
.source "MapPluginInitModule.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/map/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/MapPluginInitModule;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/MapPluginInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/MapPluginInitModule;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/MapPluginInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MapPluginInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
