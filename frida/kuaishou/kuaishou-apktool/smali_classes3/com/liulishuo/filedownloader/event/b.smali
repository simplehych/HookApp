.class public abstract Lcom/liulishuo/filedownloader/event/b;
.super Ljava/lang/Object;
.source "IDownloadEvent.java"


# instance fields
.field public b:Ljava/lang/Runnable;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/event/b;->b:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/b;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/b;->c:Ljava/lang/String;

    return-object v0
.end method
