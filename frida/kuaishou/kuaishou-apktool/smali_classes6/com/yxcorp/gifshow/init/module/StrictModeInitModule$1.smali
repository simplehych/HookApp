.class Lcom/yxcorp/gifshow/init/module/StrictModeInitModule$1;
.super Lcom/panda/hook/javahook/c;
.source "StrictModeInitModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/StrictModeInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/StrictModeInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/StrictModeInitModule;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/StrictModeInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/StrictModeInitModule;

    invoke-direct {p0}, Lcom/panda/hook/javahook/c;-><init>()V

    return-void
.end method
