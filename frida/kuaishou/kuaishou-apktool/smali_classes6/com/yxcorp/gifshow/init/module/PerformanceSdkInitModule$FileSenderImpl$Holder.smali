.class Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl$Holder;
.super Ljava/lang/Object;
.source "PerformanceSdkInitModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field static a:Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl$Holder;->a:Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;

    return-void
.end method
