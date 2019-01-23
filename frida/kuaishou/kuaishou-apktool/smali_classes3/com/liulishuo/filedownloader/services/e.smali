.class public final Lcom/liulishuo/filedownloader/services/e;
.super Lcom/liulishuo/filedownloader/c/b$a;
.source "FDServiceSharedHandler.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/services/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/services/g;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lcom/liulishuo/filedownloader/services/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c/b$a;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/e;->b:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/g;->a()V

    .line 74
    return-void
.end method

.method public final a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/c/a;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 10

    .prologue
    .line 61
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/liulishuo/filedownloader/services/g;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->stopForeground(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/liulishuo/filedownloader/c/a;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/g;->b()Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->e(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/g;->c()V

    .line 123
    return-void
.end method

.method public final d(I)J
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/liulishuo/filedownloader/n;->a()Lcom/liulishuo/filedownloader/services/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/liulishuo/filedownloader/services/e$a;->a(Lcom/liulishuo/filedownloader/services/e;)V

    .line 129
    return-void
.end method

.method public final e(I)B
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->d(I)B

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/liulishuo/filedownloader/n;->a()Lcom/liulishuo/filedownloader/services/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/services/e$a;->a()V

    .line 140
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->f(I)Z

    move-result v0

    return v0
.end method
