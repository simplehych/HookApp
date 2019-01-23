.class Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager$Holder;
.super Ljava/lang/Object;
.source "PerformanceSdkInitModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static a:Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager$Holder;->a:Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;

    return-void
.end method
