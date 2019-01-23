.class public Lcom/yxcorp/gifshow/log/f;
.super Ljava/lang/Object;
.source "CoverShowLog.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/f$b;,
        Lcom/yxcorp/gifshow/log/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/recycler/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/log/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final transient b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/f;->a:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/util/Map;

    .line 50
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/log/f;->b:Z

    .line 51
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/f;->b:Z

    if-nez v0, :cond_1

    .line 129
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/f$a;

    .line 126
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/f/a/a/a$a;->h:J

    iput-wide v4, v2, Lcom/kuaishou/f/a/a/a$a;->g:J

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/log/f$a;)V
    .locals 6

    .prologue
    .line 56
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/log/f$b;->b()Lcom/yxcorp/gifshow/log/f$b;

    move-result-object v0

    .line 1236
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/f$b;->a:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    .line 56
    new-instance v1, Lcom/yxcorp/gifshow/log/realtime/CoverShow;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/f$a;->a:J

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/realtime/CoverShow;-><init>(Ljava/lang/Long;Ljava/lang/Long;[B)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 8

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/f$a;

    .line 141
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget v1, v1, Lcom/kuaishou/f/a/a/a$a;->a:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-object v5, v5, Lcom/kuaishou/f/a/a/a$a;->d:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 146
    :goto_1
    if-eqz v1, :cond_2

    .line 147
    iget-object v5, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/f/a/a/a$a;->h:J

    .line 149
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iput-wide v2, v1, Lcom/kuaishou/f/a/a/a$a;->i:J

    .line 150
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/f;->b(Lcom/yxcorp/gifshow/log/f$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-object v5, v5, Lcom/kuaishou/f/a/a/a$a;->c:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static b(Lcom/yxcorp/gifshow/log/f$a;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/log/f$b;->b()Lcom/yxcorp/gifshow/log/f$b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/g;-><init>(Lcom/yxcorp/gifshow/log/f$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/f$b;->a(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/f$a;

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 97
    :goto_1
    if-eqz v0, :cond_0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/f/a/a/a$a;->h:J

    .line 103
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-wide v2, v1, Lcom/kuaishou/f/a/a/a$a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/f/a/a/a$a;->i:J

    .line 107
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/f;->b(Lcom/yxcorp/gifshow/log/f$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/f$a;

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    check-cast p1, Lcom/yxcorp/gifshow/recycler/c;

    .line 1156
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/f;->b:Z

    if-eqz v0, :cond_0

    .line 1159
    iget v0, p1, Lcom/yxcorp/gifshow/recycler/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1161
    :pswitch_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/c;->c:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/f;->a()V

    goto :goto_0

    .line 1166
    :pswitch_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/c;->c:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/f;->b()V

    goto :goto_0

    .line 1171
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/f;->a()V

    goto :goto_0

    .line 1175
    :pswitch_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/f;->b()V

    goto :goto_0

    .line 1179
    :pswitch_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/f;->b()V

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1181
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/f;->b:Z

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
