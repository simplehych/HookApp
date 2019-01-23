.class final Lcom/yxcorp/gifshow/webview/d/a$a;
.super Ljava/lang/Object;
.source "HtmlCacheManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/webkit/WebResourceResponse;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/d/a;

.field private c:Ljava/io/OutputStream;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->b:Lcom/yxcorp/gifshow/webview/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->d:Z

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 1022
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/d/a;->b:Ljava/lang/String;

    .line 2022
    invoke-static {p2}, Lcom/yxcorp/gifshow/webview/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3022
    :cond_2
    invoke-static {p3}, Lcom/yxcorp/gifshow/webview/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->e:Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->c:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->b:Lcom/yxcorp/gifshow/webview/d/a;

    .line 4022
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/d/a;->a:Ljava/util/Map;

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->a:Landroid/webkit/WebResourceResponse;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 194
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->d:Z

    .line 186
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/d/a$a;->b()V

    .line 187
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->d:Z

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/d/a$a;->b()V

    goto :goto_0
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 170
    if-lez p3, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/d/a$a;->d:Z

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/d/a$a;->b()V

    goto :goto_0
.end method
