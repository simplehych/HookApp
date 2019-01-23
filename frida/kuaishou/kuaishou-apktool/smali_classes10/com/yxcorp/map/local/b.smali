.class public final Lcom/yxcorp/map/local/b;
.super Lcom/yxcorp/e/a/d/a;
.source "RoamCityActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/map/local/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/map/local/a;",
        ">;",
        "Lcom/yxcorp/map/local/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yxcorp/map/local/a;
    .locals 3

    .prologue
    .line 15
    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 16
    iget-object v0, p0, Lcom/yxcorp/map/local/b;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Lcom/yxcorp/map/local/b;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/map/local/RoamCityActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 18
    return-object p0
.end method
