.class final synthetic Lcom/yxcorp/gifshow/upload/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ks/ksuploader/KSUploaderLogListener;


# static fields
.field static final a:Lcom/ks/ksuploader/KSUploaderLogListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/upload/t;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/t;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/upload/t;->a:Lcom/ks/ksuploader/KSUploaderLogListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 0
    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLog: s "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",l "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1068
    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$2;->a:[I

    invoke-virtual {p1}, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1080
    const-string/jumbo v1, "PipelineUploadTask"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    :goto_0
    return-void

    .line 1070
    :pswitch_0
    const-string/jumbo v1, "PipelineUploadTask"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1073
    :pswitch_1
    const-string/jumbo v1, "PipelineUploadTask"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1076
    :pswitch_2
    const-string/jumbo v1, "PipelineUploadTask"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1068
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
