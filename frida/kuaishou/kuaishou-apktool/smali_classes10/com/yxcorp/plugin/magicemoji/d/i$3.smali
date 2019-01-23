.class final Lcom/yxcorp/plugin/magicemoji/d/i$3;
.super Ljava/lang/Object;
.source "GPUImageHelper.java"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/i;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/i;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$3;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$3;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 1095
    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->y:Z

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$3;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 2095
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->y:Z

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$3;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 3095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->w:Lcom/yxcorp/gifshow/magicemoji/g$a;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    :cond_0
    return-void
.end method
