.class public final synthetic Lcom/yxcorp/gifshow/webview/helper/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/helper/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/g;->a:Ljava/lang/String;

    .line 1031
    new-instance v1, Lcom/yxcorp/gifshow/webview/helper/e$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/helper/e$a;-><init>()V

    .line 1032
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1033
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 1045
    :goto_0
    return-object v0

    .line 1035
    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1036
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v4, "audio-record-exist"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1038
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1040
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1041
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    .line 1042
    if-eqz v0, :cond_2

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/webview/helper/e$a;->b:Z

    .line 1044
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/helper/e$a;->a:Ljava/io/File;

    .line 1045
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1047
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "can not create tmp file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
