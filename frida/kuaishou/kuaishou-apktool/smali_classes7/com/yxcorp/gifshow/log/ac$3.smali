.class final Lcom/yxcorp/gifshow/log/ac$3;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/b/c$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ac$3;->a:Lcom/yxcorp/gifshow/log/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 352
    check-cast p1, Ljava/util/List;

    .line 1355
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$3;->a:Lcom/yxcorp/gifshow/log/ac;

    .line 2066
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/ac;->d:Landroid/os/Handler;

    .line 1355
    new-instance v1, Lcom/yxcorp/gifshow/log/ac$3$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/ac$3$1;-><init>(Lcom/yxcorp/gifshow/log/ac$3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method
