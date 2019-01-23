.class final Lcom/liulishuo/filedownloader/event/a$1;
.super Ljava/lang/Object;
.source "DownloadEventPoolImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/event/a;->b(Lcom/liulishuo/filedownloader/event/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/event/b;

.field final synthetic b:Lcom/liulishuo/filedownloader/event/a;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/event/a;Lcom/liulishuo/filedownloader/event/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/a$1;->b:Lcom/liulishuo/filedownloader/event/a;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/event/a$1;->a:Lcom/liulishuo/filedownloader/event/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/a$1;->b:Lcom/liulishuo/filedownloader/event/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/event/a$1;->a:Lcom/liulishuo/filedownloader/event/b;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/event/a;->a(Lcom/liulishuo/filedownloader/event/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
