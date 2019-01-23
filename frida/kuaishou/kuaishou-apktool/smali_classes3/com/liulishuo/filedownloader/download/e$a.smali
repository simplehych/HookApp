.class public final Lcom/liulishuo/filedownloader/download/e$a;
.super Ljava/lang/Object;
.source "FetchDataTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/liulishuo/filedownloader/download/c;

.field b:Lcom/liulishuo/filedownloader/a/b;

.field c:Lcom/liulishuo/filedownloader/download/a;

.field d:Lcom/liulishuo/filedownloader/download/f;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/liulishuo/filedownloader/download/e$a;
    .locals 1

    .prologue
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/e$a;->g:Ljava/lang/Integer;

    .line 292
    return-object p0
.end method

.method public final a(Z)Lcom/liulishuo/filedownloader/download/e$a;
    .locals 1

    .prologue
    .line 281
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/e$a;->f:Ljava/lang/Boolean;

    .line 282
    return-object p0
.end method

.method public final a()Lcom/liulishuo/filedownloader/download/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e$a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e$a;->b:Lcom/liulishuo/filedownloader/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e$a;->c:Lcom/liulishuo/filedownloader/download/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e$a;->d:Lcom/liulishuo/filedownloader/download/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e$a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/e$a;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 307
    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/download/e;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/e$a;->b:Lcom/liulishuo/filedownloader/a/b;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/e$a;->c:Lcom/liulishuo/filedownloader/download/a;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/e$a;->a:Lcom/liulishuo/filedownloader/download/c;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/e$a;->h:Ljava/lang/Integer;

    .line 308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/e$a;->g:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/e$a;->f:Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/e$a;->d:Lcom/liulishuo/filedownloader/download/f;

    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/e$a;->e:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/e;-><init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/download/a;Lcom/liulishuo/filedownloader/download/c;IIZLcom/liulishuo/filedownloader/download/f;Ljava/lang/String;B)V

    .line 307
    return-object v0
.end method

.method public final b(I)Lcom/liulishuo/filedownloader/download/e$a;
    .locals 1

    .prologue
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/e$a;->h:Ljava/lang/Integer;

    .line 297
    return-object p0
.end method
