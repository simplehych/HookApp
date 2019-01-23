.class final Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;
.super Lcom/yxcorp/utility/c/h;
.source "SystemInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/SystemInfoCollector;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/SystemInfoCollector;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/yxcorp/gifshow/log/bn;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/bn;-><init>(Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method
