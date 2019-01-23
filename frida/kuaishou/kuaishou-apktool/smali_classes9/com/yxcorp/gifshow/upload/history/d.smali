.class public final Lcom/yxcorp/gifshow/upload/history/d;
.super Ljava/lang/Object;
.source "UploadHistoryHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/UploadManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/history/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;->g()Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;->f()Lcom/yxcorp/gifshow/upload/history/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/yxcorp/gifshow/upload/history/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/history/a;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/yxcorp/gifshow/upload/history/a;->b:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/upload/history/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/history/a;-><init>()V

    .line 47
    iput p1, v0, Lcom/yxcorp/gifshow/upload/history/a;->b:I

    .line 48
    iput-object p0, v0, Lcom/yxcorp/gifshow/upload/history/a;->a:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;->g()Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase;->f()Lcom/yxcorp/gifshow/upload/history/b;

    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/upload/history/b;->a(Lcom/yxcorp/gifshow/upload/history/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/yxcorp/gifshow/upload/history/d$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 63
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/upload/history/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/upload/history/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/upload/history/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/upload/history/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/yxcorp/utility/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/upload/history/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/upload/history/e;-><init>(Lcom/yxcorp/gifshow/upload/history/d;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/upload/history/d;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method
