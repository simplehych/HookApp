.class public final Lcom/liulishuo/filedownloader/n;
.super Ljava/lang/Object;
.source "FileDownloadServiceProxy.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/u;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/liulishuo/filedownloader/e/e;->a()Lcom/liulishuo/filedownloader/e/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/e/e;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/o;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/o;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    .line 60
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/p;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/p;-><init>()V

    goto :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/liulishuo/filedownloader/services/e$a;
    .locals 1

    .prologue
    .line 1043
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    instance-of v0, v0, Lcom/liulishuo/filedownloader/o;

    if-eqz v0, :cond_0

    .line 2043
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    check-cast v0, Lcom/liulishuo/filedownloader/services/e$a;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/liulishuo/filedownloader/u;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v0

    return v0
.end method

.method public final b(I)B
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->b(I)B

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/u;->b()Z

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->c(I)Z

    move-result v0

    return v0
.end method
