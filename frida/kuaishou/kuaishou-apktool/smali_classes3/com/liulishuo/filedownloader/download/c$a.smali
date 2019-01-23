.class public final Lcom/liulishuo/filedownloader/download/c$a;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/liulishuo/filedownloader/download/ConnectTask$a;

.field b:Lcom/liulishuo/filedownloader/download/f;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/ConnectTask$a;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/c$a;->a:Lcom/liulishuo/filedownloader/download/ConnectTask$a;

    return-void
.end method
