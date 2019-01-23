.class public final Lcom/yxcorp/gifshow/webview/hybrid/b$a;
.super Ljava/lang/Object;
.source "HybridLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/hybrid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/b$a;->a:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridDetailPackage;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/b$a;->b:Ljava/util/List;

    return-void
.end method
