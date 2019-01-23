.class public final Lcom/yxcorp/plugin/magicemoji/filter/c;
.super Ljava/lang/Object;
.source "BodyDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/c$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/kwai/kscnnrenderlib/KSRenderObj;

.field b:Lcom/yxcorp/plugin/magicemoji/d/k;

.field c:Lcom/yxcorp/plugin/magicemoji/filter/c$a;

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->b:Lcom/yxcorp/plugin/magicemoji/d/k;

    .line 33
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;-><init>()V

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->salientEnable:Z

    .line 35
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/c;->e:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->salientModels:Ljava/util/LinkedList;

    .line 36
    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createRender(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;)Lcom/kwai/kscnnrenderlib/KSRenderObj;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->a:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->a:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createCPUModel()Z

    .line 38
    return-void
.end method
