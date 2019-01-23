.class final Lcom/yxcorp/gifshow/log/bd$1;
.super Ljava/lang/Object;
.source "PhotoDownloadLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/bd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/bd;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/bd;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/bd$1;->a:Lcom/yxcorp/gifshow/log/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd$1;->a:Lcom/yxcorp/gifshow/log/bd;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/bd$1;->a:Lcom/yxcorp/gifshow/log/bd;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/bd;->a()Lcom/yxcorp/gifshow/log/bd$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/bd;->a(Lcom/yxcorp/gifshow/log/bd$a;)V

    .line 95
    return-void
.end method
