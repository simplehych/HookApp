.class Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule$1;
.super Ljava/lang/Object;
.source "LocalMusicInfoCollectInitModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;->a(Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;)V

    .line 34
    return-void
.end method
