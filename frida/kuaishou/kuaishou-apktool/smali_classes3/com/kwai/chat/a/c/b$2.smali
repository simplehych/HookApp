.class final Lcom/kwai/chat/a/c/b$2;
.super Ljava/lang/Object;
.source "FileTracerConfig.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/a/c/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/a/c/b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kwai/chat/a/c/b$2;->a:Lcom/kwai/chat/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/kwai/chat/a/c/b$2;->a:Lcom/kwai/chat/a/c/b;

    .line 1526
    iget-object v2, v2, Lcom/kwai/chat/a/c/b;->g:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-static {p1}, Lcom/kwai/chat/a/c/b;->c(Ljava/io/File;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
