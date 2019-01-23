.class public final Lcom/yxcorp/gifshow/model/a/f;
.super Lcom/yxcorp/gifshow/edit/previewer/a/a;
.source "LegacyProjectConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/a/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field b:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

.field c:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

.field private d:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/a/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/a/f;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/a/f;->d:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/ShareProject;Lcom/yxcorp/gifshow/model/a/f;JLcom/yxcorp/gifshow/edit/draft/model/q/b;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 97
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/ShareProject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 99
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/model/a/f$a;

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/model/a/f$a;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/model/a/f;->a([Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/ShareProject;->b()Ljava/lang/String;

    move-result-object v3

    .line 2124
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/a/f;->b:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->c()V

    .line 2126
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/a/f;->b:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a/b;

    .line 2127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Asset$a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/a/f;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 2128
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v2

    sget-object v6, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v2, v6, :cond_1

    sget-object v2, Lcom/kuaishou/edit/draft/Asset$Type;->VIDEO:Lcom/kuaishou/edit/draft/Asset$Type;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/Asset$a;->a(Lcom/kuaishou/edit/draft/Asset$Type;)Lcom/kuaishou/edit/draft/Asset$a;

    move-result-object v1

    .line 2131
    invoke-virtual {v0, v3, v7}, Lcom/yxcorp/gifshow/edit/draft/model/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/Asset$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Asset$a;

    .line 2133
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/a/f;->b:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 2134
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/a/f;->b:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->f()V

    .line 2136
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/a/f;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_0

    .line 2137
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2138
    if-eqz v2, :cond_0

    .line 2139
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/a/f;->c:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->c()V

    .line 2140
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/a/f;->c:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 2141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    sget-object v3, Lcom/kuaishou/edit/draft/Cover$Type;->VIDEO:Lcom/kuaishou/edit/draft/Cover$Type;

    .line 2142
    invoke-virtual {v1, v3}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/Cover$Type;)Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v1

    .line 2143
    invoke-static {}, Lcom/kuaishou/edit/draft/br;->e()Lcom/kuaishou/edit/draft/br$a;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/kuaishou/edit/draft/br$a;->a(D)Lcom/kuaishou/edit/draft/br$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/br$a;)Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v1

    .line 2155
    const-string/jumbo v3, "jpg"

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2144
    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/Cover$a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 2145
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/a/f;->c:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 2146
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/a/f;->c:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->f()V

    .line 2150
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/a/f;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/a/f;->d:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/core/h;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/model/a/k;->a:Lio/reactivex/c/g;

    new-instance v3, Lcom/yxcorp/gifshow/model/a/l;

    invoke-direct {v3, p4, v4, v5}, Lcom/yxcorp/gifshow/model/a/l;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;J)V

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 116
    const-string/jumbo v0, "EditCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8001\u6570\u636e\u8f6c\u6362\u5b8c\u6210\uff0c\u8017\u65f6 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object p4

    .line 2128
    :cond_1
    sget-object v2, Lcom/kuaishou/edit/draft/Asset$Type;->PICTURE:Lcom/kuaishou/edit/draft/Asset$Type;

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/ShareProject;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/ShareProject;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/model/a/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/a/f;-><init>()V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    const-string/jumbo v1, "EditCost"

    const-string/jumbo v4, "\u5f00\u59cb\u8f6c\u6362\u8001\u6570\u636e\u5230\u8349\u7a3f\u6570\u636e"

    invoke-static {v1, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/yxcorp/gifshow/model/a/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/model/a/g;-><init>(Lcom/yxcorp/gifshow/model/ShareProject;)V

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 78
    invoke-virtual {v1, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/model/a/h;

    invoke-direct {v4, v0, p0}, Lcom/yxcorp/gifshow/model/a/h;-><init>(Lcom/yxcorp/gifshow/model/a/f;Lcom/yxcorp/gifshow/model/ShareProject;)V

    .line 79
    invoke-virtual {v1, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 95
    invoke-virtual {v1, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/model/a/i;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/yxcorp/gifshow/model/a/i;-><init>(Lcom/yxcorp/gifshow/model/ShareProject;Lcom/yxcorp/gifshow/model/a/f;J)V

    .line 96
    invoke-virtual {v1, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/model/a/j;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/model/a/j;-><init>(Lcom/yxcorp/gifshow/model/a/f;)V

    .line 120
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/a/f;Lcom/yxcorp/gifshow/model/ShareProject;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/a/f;->d:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    instance-of v0, p1, Lcom/yxcorp/gifshow/model/o;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 86
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v2, v0, v3, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    .line 93
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0

    .line 87
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/gifshow/model/l;

    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Unsupported legacy project."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/ShareProject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/ShareProject;->f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    new-array v2, v2, [Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a([Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 76
    :goto_0
    return-object v0

    .line 3075
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    .line 74
    iget-object v1, v1, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iput-boolean v2, v1, Lcom/kuaishou/protobuf/g/a/h$k;->C:Z

    goto :goto_0
.end method
