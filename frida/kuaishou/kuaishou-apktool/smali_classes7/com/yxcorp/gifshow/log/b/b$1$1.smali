.class final Lcom/yxcorp/gifshow/log/b/b$1$1;
.super Ljava/lang/Object;
.source "AppInstalledCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/b/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/b/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/b/b$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/b/b$1$1;->a:Lcom/yxcorp/gifshow/log/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/b$1$1;->a:Lcom/yxcorp/gifshow/log/b/b$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/b/b$1;->a:Lcom/yxcorp/gifshow/log/b/c$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/b$1$1;->a:Lcom/yxcorp/gifshow/log/b/b$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/b/b$1;->a:Lcom/yxcorp/gifshow/log/b/c$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/b/b$1$1;->a:Lcom/yxcorp/gifshow/log/b/b$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/b/b$1;->b:Lcom/yxcorp/gifshow/log/b/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/b/b;->b(Lcom/yxcorp/gifshow/log/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/b/c$a;->a(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method
