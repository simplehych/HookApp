.class public final Lcom/liulishuo/filedownloader/a/c$b;
.super Ljava/lang/Object;
.source "FileDownloadUrlConnection.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/e/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/a/c$b;-><init>(Lcom/liulishuo/filedownloader/a/c$a;)V

    .line 119
    return-void
.end method

.method private constructor <init>(Lcom/liulishuo/filedownloader/a/c$a;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/a/c$b;->a:Lcom/liulishuo/filedownloader/a/c$a;

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/liulishuo/filedownloader/a/c;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/a/c$b;->a:Lcom/liulishuo/filedownloader/a/c$a;

    invoke-direct {v0, p1, v1}, Lcom/liulishuo/filedownloader/a/c;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/a/c$a;)V

    return-object v0
.end method
