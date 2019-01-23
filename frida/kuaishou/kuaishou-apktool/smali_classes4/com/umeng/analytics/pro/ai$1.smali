.class final Lcom/umeng/analytics/pro/ai$1;
.super Ljava/lang/Object;
.source "Sender.java"

# interfaces
.implements Lcom/umeng/analytics/pro/az$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ai;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ai;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/umeng/analytics/pro/ai$1;->a:Lcom/umeng/analytics/pro/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/umeng/analytics/pro/ai$1;->a:Lcom/umeng/analytics/pro/ai;

    .line 4039
    iget-object v0, v0, Lcom/umeng/analytics/pro/ai;->a:Lcom/umeng/analytics/pro/ak;

    .line 185
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ak;->f()V

    .line 186
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 152
    const/4 v3, 0x0

    .line 154
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 157
    :try_start_2
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V

    .line 161
    iget-object v2, p0, Lcom/umeng/analytics/pro/ai$1;->a:Lcom/umeng/analytics/pro/ai;

    .line 1039
    iget-object v2, v2, Lcom/umeng/analytics/pro/ai;->b:Lcom/umeng/analytics/pro/ad;

    .line 161
    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/ad;->a([B)[B

    move-result-object v2

    .line 162
    if-nez v2, :cond_1

    move v2, v0

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/ai$1;->a:Lcom/umeng/analytics/pro/ai;

    .line 3039
    iget-boolean v3, v3, Lcom/umeng/analytics/pro/ai;->e:Z

    .line 168
    if-eqz v3, :cond_2

    .line 180
    :cond_0
    :goto_1
    return v0

    .line 157
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V

    throw v0

    .line 180
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 165
    :cond_1
    iget-object v3, p0, Lcom/umeng/analytics/pro/ai$1;->a:Lcom/umeng/analytics/pro/ai;

    .line 2039
    invoke-virtual {v3, v2}, Lcom/umeng/analytics/pro/ai;->a([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    goto :goto_0

    .line 172
    :cond_2
    if-ne v2, v0, :cond_0

    move v0, v1

    .line 173
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    goto :goto_2
.end method
