.class public Lcom/yxcorp/gifshow/init/module/PageRouterInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "PageRouterInitModule.java"


# instance fields
.field b:Lcom/yxcorp/e/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/yxcorp/e/a/e$a;

    invoke-direct {v0}, Lcom/yxcorp/e/a/e$a;-><init>()V

    .line 1047
    iget-object v0, v0, Lcom/yxcorp/e/a/e$a;->a:Lcom/yxcorp/e/a/e;

    .line 18
    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/PageRouterInitModule;->b:Lcom/yxcorp/e/a/e;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PageRouterInitModule$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PageRouterInitModule$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/PageRouterInitModule;)V

    .line 2025
    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    sput-object v0, Lcom/yxcorp/e/a/f;->a:Lcom/yxcorp/e/a/f$a;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PageRouterInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PageRouterInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/PageRouterInitModule;)V

    .line 2035
    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    sput-object v0, Lcom/yxcorp/e/a/f;->b:Lcom/yxcorp/e/a/f$b;

    .line 32
    return-void
.end method
