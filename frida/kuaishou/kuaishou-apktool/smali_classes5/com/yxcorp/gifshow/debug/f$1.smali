.class final Lcom/yxcorp/gifshow/debug/f$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "FileLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/debug/f;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p2, p0, Lcom/yxcorp/gifshow/debug/f$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/gifshow/debug/f$1;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/gifshow/debug/f$1;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 100
    .line 2104
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/f$1;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/f$1;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 2105
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/f$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 2106
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Void;

    .line 1111
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/f$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    const-string/jumbo v0, "\u53d1\u9001\u5931\u8d25!"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1125
    :goto_0
    return-void

    .line 1116
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1117
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    const-string/jumbo v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/yxcorp/gifshow/debug/f$1;->b:Ljava/io/File;

    .line 2032
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 1118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1119
    const-string/jumbo v1, "text/html"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/f$1;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "\u53d1\u9001\u65e5\u5fd7"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1124
    const-string/jumbo v0, "\u53d1\u9001\u5931\u8d25!"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
