.class public Lcom/yxcorp/gifshow/init/module/HugoInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "HugoInitModule.java"


# instance fields
.field private b:Lcom/yxcorp/gifshow/q/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->b()V

    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/d/a;->a(Z)V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/HugoInitModule;->b:Lcom/yxcorp/gifshow/q/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/q/a;

    const-string/jumbo v1, "upload_user_log"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/q/a;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/yxcorp/gifshow/init/module/HugoInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/HugoInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/HugoInitModule;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/init/module/HugoInitModule;->b:Lcom/yxcorp/gifshow/q/b;

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/q/d;->a()Lcom/yxcorp/gifshow/q/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/module/HugoInitModule;->b:Lcom/yxcorp/gifshow/q/b;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/q/d;->a(Lcom/yxcorp/gifshow/q/b;Lcom/yxcorp/gifshow/q/a;)V

    .line 38
    :cond_0
    return-void
.end method
