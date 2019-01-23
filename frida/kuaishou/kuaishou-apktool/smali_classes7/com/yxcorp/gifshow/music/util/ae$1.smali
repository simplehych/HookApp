.class final Lcom/yxcorp/gifshow/music/util/ae$1;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "CloudMusicVideoFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/util/ae;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/music/util/ae$a;)Lcom/yxcorp/video/proxy/tools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/music/util/ae$a;

.field final synthetic c:Lcom/yxcorp/gifshow/music/util/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/ae;Ljava/lang/String;Lcom/yxcorp/gifshow/music/util/ae$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->b:Lcom/yxcorp/gifshow/music/util/ae$a;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/e;)V
    .locals 1

    .prologue
    .line 84
    invoke-super/range {p0 .. p5}, Lcom/yxcorp/video/proxy/tools/a;->a(JJLcom/yxcorp/video/proxy/e;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-static {v0, p5}, Lcom/yxcorp/gifshow/music/util/ae;->a(Lcom/yxcorp/gifshow/music/util/ae;Lcom/yxcorp/video/proxy/e;)V

    .line 86
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/e;)V
    .locals 11

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/yxcorp/video/proxy/tools/a;->a(Lcom/yxcorp/video/proxy/e;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/music/util/ae;->a(Lcom/yxcorp/gifshow/music/util/ae;Lcom/yxcorp/video/proxy/e;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/music/util/ae;->b(Lcom/yxcorp/gifshow/music/util/ae;Lcom/yxcorp/video/proxy/e;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/ae;->a(Lcom/yxcorp/gifshow/music/util/ae;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->a(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/log/bd$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 4034
    iget-object v3, v2, Lcom/yxcorp/gifshow/music/util/ae;->e:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 5034
    iget-wide v4, v2, Lcom/yxcorp/gifshow/music/util/ae;->d:J

    .line 110
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 6034
    iget-object v2, v2, Lcom/yxcorp/gifshow/music/util/ae;->b:Lcom/yxcorp/utility/af;

    .line 7028
    iget v6, v2, Lcom/yxcorp/utility/af;->a:I

    .line 111
    iget-object v7, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/util/ae;->b()Z

    move-result v8

    const-wide/16 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/gifshow/log/bd$d;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JILjava/lang/String;ZJ)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bd$d;->b()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/util/ae;->a(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->b:Lcom/yxcorp/gifshow/music/util/ae$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->b:Lcom/yxcorp/gifshow/music/util/ae$a;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/music/util/ae$a;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
    .locals 12

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/yxcorp/video/proxy/tools/a;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/music/util/ae;->a(Lcom/yxcorp/gifshow/music/util/ae;Lcom/yxcorp/video/proxy/e;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/music/util/ae;->b(Lcom/yxcorp/gifshow/music/util/ae;Lcom/yxcorp/video/proxy/e;)V

    .line 124
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/ae;->a(Lcom/yxcorp/gifshow/music/util/ae;)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/s;->b(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/http/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 7176
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/ae;->a()Lcom/yxcorp/gifshow/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/ae;->a()Lcom/yxcorp/gifshow/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    iget-object v0, v0, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    .line 133
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getDnsResolver()Lcom/yxcorp/httpdns/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/httpdns/a;->b(Ljava/lang/String;)V

    .line 138
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/log/bd$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 8034
    iget-object v3, v2, Lcom/yxcorp/gifshow/music/util/ae;->e:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 9034
    iget-wide v4, v2, Lcom/yxcorp/gifshow/music/util/ae;->d:J

    .line 138
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 10034
    iget-object v2, v2, Lcom/yxcorp/gifshow/music/util/ae;->b:Lcom/yxcorp/utility/af;

    .line 11028
    iget v6, v2, Lcom/yxcorp/utility/af;->a:I

    .line 139
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/util/ae;->b()Z

    move-result v8

    const-wide/16 v9, 0x0

    move-object v2, p2

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/yxcorp/gifshow/log/bd$c;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bd$c;->b()V

    .line 140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 11034
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/util/ae;->c:Landroid/os/Handler;

    .line 141
    new-instance v1, Lcom/yxcorp/gifshow/music/util/af;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/util/af;-><init>(Lcom/yxcorp/gifshow/music/util/ae$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/util/ae;->a(I)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->b:Lcom/yxcorp/gifshow/music/util/ae$a;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->b:Lcom/yxcorp/gifshow/music/util/ae$a;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/music/util/ae$a;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 151
    :cond_3
    return-void

    .line 7176
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/yxcorp/video/proxy/e;)V
    .locals 11

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/yxcorp/video/proxy/tools/a;->d(Lcom/yxcorp/video/proxy/e;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/music/util/ae;->a(Lcom/yxcorp/gifshow/music/util/ae;Lcom/yxcorp/video/proxy/e;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/music/util/ae;->b(Lcom/yxcorp/gifshow/music/util/ae;Lcom/yxcorp/video/proxy/e;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/ae;->a(Lcom/yxcorp/gifshow/music/util/ae;)Ljava/lang/String;

    move-result-object v7

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/log/bd$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 1034
    iget-object v3, v2, Lcom/yxcorp/gifshow/music/util/ae;->e:Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 2034
    iget-wide v4, v2, Lcom/yxcorp/gifshow/music/util/ae;->d:J

    .line 95
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 3034
    iget-object v2, v2, Lcom/yxcorp/gifshow/music/util/ae;->b:Lcom/yxcorp/utility/af;

    .line 4028
    iget v6, v2, Lcom/yxcorp/utility/af;->a:I

    .line 96
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/util/ae;->b()Z

    move-result v8

    const-wide/16 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/gifshow/log/bd$b;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JILjava/lang/String;ZJ)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bd$b;->b()V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->b:Lcom/yxcorp/gifshow/music/util/ae$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae$1;->b:Lcom/yxcorp/gifshow/music/util/ae$a;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/music/util/ae$a;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 100
    :cond_0
    return-void
.end method
