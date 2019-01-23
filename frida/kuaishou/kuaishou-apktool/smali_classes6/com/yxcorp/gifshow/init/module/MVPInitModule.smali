.class public Lcom/yxcorp/gifshow/init/module/MVPInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "MVPInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/smile/gifshow/annotation/a/c;->a()V

    .line 17
    invoke-static {}, Lcom/smile/gifshow/annotation/provider/v2/g;->a()V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/util/d/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/d/a;-><init>()V

    .line 1013
    sput-object v0, Lcom/smile/gifshow/annotation/a/f;->a:Lcom/smile/gifshow/annotation/a/e;

    .line 19
    return-void
.end method
