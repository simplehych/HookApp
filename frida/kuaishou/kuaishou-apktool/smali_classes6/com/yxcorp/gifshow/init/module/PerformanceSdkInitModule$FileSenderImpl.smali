.class final Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;
.super Ljava/lang/Object;
.source "PerformanceSdkInitModule.java"

# interfaces
.implements Lkuaishou/perf/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileSenderImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;-><init>()V

    return-void
.end method

.method static a()Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl$Holder;->a:Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;

    return-object v0
.end method

.method static final synthetic b()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    .line 1052
    sget-object v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->APP_OOM_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    iget v0, v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->mType:I

    invoke-static {p1, v0, p2, p3}, Lcom/yxcorp/gifshow/util/UploadUtils;->a(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl$$Lambda$1;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
