.class final Lcom/yxcorp/gifshow/camera/ktv/record/b$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "KtvRecordUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 0

    .prologue
    .line 313
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->f()V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string/jumbo v1, "ktv_log"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/b$1;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
