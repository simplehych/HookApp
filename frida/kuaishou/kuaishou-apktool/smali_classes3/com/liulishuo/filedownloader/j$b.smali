.class final Lcom/liulishuo/filedownloader/j$b;
.super Ljava/lang/Object;
.source "FileDownloadMessageStation.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 157
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/t;->b()V

    .line 163
    :cond_0
    :goto_0
    return v3

    .line 158
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/t;

    .line 1169
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/t;->b()V

    goto :goto_1

    .line 1172
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    invoke-static {}, Lcom/liulishuo/filedownloader/j;->a()Lcom/liulishuo/filedownloader/j;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/j;->a(Lcom/liulishuo/filedownloader/j;)V

    goto :goto_0
.end method
