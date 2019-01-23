.class final Lcom/kwai/chat/a/c/a$1;
.super Ljava/lang/Object;
.source "FileTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/a/c/a;-><init>(IZLcom/kwai/chat/a/c/k;Lcom/kwai/chat/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/a/c/a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/a/c/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/kwai/chat/a/c/a$1;->a:Lcom/kwai/chat/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kwai/chat/a/c/a$1;->a:Lcom/kwai/chat/a/c/a;

    .line 1350
    iget-object v1, v0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    .line 2490
    iget-object v0, v1, Lcom/kwai/chat/a/c/b;->e:Ljava/io/File;

    .line 2320
    if-eqz v0, :cond_1

    .line 3490
    iget-object v0, v1, Lcom/kwai/chat/a/c/b;->e:Ljava/io/File;

    .line 2324
    sget-object v2, Lcom/kwai/chat/a/c/b;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 2326
    if-eqz v2, :cond_1

    .line 2330
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2331
    invoke-static {v4}, Lcom/kwai/chat/a/c/b;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 2333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 3544
    iget-wide v8, v1, Lcom/kwai/chat/a/c/b;->h:J

    .line 2333
    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 2334
    invoke-static {v4}, Lcom/kwai/chat/a/c/m;->a(Ljava/io/File;)Z

    .line 2330
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method
