.class public final Lcom/yxcorp/gifshow/log/b/b$1;
.super Lcom/yxcorp/utility/c/h;
.source "AppInstalledCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/b/c$a;

.field final synthetic b:Lcom/yxcorp/gifshow/log/b/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/b/b;Lcom/yxcorp/gifshow/log/b/c$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/b/b$1;->b:Lcom/yxcorp/gifshow/log/b/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/b/b$1;->a:Lcom/yxcorp/gifshow/log/b/c$a;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/b$1;->b:Lcom/yxcorp/gifshow/log/b/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/b/b$1;->b:Lcom/yxcorp/gifshow/log/b/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/b/b$1;->b:Lcom/yxcorp/gifshow/log/b/b;

    invoke-static {v2}, Lcom/yxcorp/gifshow/log/b/b;->a(Lcom/yxcorp/gifshow/log/b/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/b/b;->a(Lcom/yxcorp/gifshow/log/b/b;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/b/b;->a(Lcom/yxcorp/gifshow/log/b/b;Ljava/util/List;)Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/b$1;->b:Lcom/yxcorp/gifshow/log/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/b/b;->c(Lcom/yxcorp/gifshow/log/b/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/b/b$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/b/b$1$1;-><init>(Lcom/yxcorp/gifshow/log/b/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
