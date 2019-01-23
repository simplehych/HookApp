.class public final Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$1;
.super Ljava/lang/Object;
.source "LogReportConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "upload file checkNeedUploadLog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "KEY_NEED_UPLOAD_LOG"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/a/a;->a()V

    .line 104
    :cond_0
    return-void
.end method
