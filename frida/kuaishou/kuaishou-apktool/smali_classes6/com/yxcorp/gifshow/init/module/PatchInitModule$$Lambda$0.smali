.class final synthetic Lcom/yxcorp/gifshow/init/module/PatchInitModule$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/init/module/PatchInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/PatchInitModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/PatchInitModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v7, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/PatchInitModule;

    .line 1149
    iget-object v0, v7, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->c:Lcom/yxcorp/patch/b;

    if-nez v0, :cond_0

    .line 1150
    new-instance v0, Lcom/yxcorp/patch/b;

    .line 1151
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppLike()Lcom/yxcorp/gifshow/KwaiApp;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TINKER_ID:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->PATCH_VERSION:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->PATCH_DIR:Ljava/io/File;

    .line 1152
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->g()Lcom/yxcorp/patch/PatchApiService;

    move-result-object v5

    iget-object v6, v7, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->b:Lcom/yxcorp/patch/a;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/patch/b;-><init>(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/patch/PatchApiService;Lcom/yxcorp/patch/a;)V

    iput-object v0, v7, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->c:Lcom/yxcorp/patch/b;

    .line 1134
    :cond_0
    iget-object v0, v7, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->c:Lcom/yxcorp/patch/b;

    invoke-virtual {v0}, Lcom/yxcorp/patch/b;->a()V

    .line 0
    return-void
.end method
