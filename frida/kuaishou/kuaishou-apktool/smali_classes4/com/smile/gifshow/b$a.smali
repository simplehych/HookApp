.class public final Lcom/smile/gifshow/b$a;
.super Ljava/lang/Object;
.source "Stag.java"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile/gifshow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/gson/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/smile/gifshow/b$a;->a:Ljava/util/HashMap;

    .line 18
    new-array v0, v1, [Lcom/google/gson/s;

    iput-object v0, p0, Lcom/smile/gifshow/b$a;->b:[Lcom/google/gson/s;

    return-void
.end method

.method private a(I)Lcom/google/gson/s;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/smile/gifshow/b$a;->b:[Lcom/google/gson/s;

    aget-object v0, v0, p1

    .line 68
    if-nez v0, :cond_0

    .line 1027
    const/4 v0, 0x0

    .line 1028
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/smile/gifshow/b$a;->b:[Lcom/google/gson/s;

    aput-object v0, v1, p1

    .line 72
    :cond_0
    return-object v0

    .line 1030
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/model/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/n;-><init>()V

    goto :goto_0

    .line 1033
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/model/response/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/n;-><init>()V

    goto :goto_0

    .line 1036
    :pswitch_2
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/af;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/af;-><init>()V

    goto :goto_0

    .line 1039
    :pswitch_3
    new-instance v0, Lcom/yxcorp/gifshow/record/model/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/model/d;-><init>()V

    goto :goto_0

    .line 1042
    :pswitch_4
    new-instance v0, Lcom/yxcorp/gifshow/model/config/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/config/i;-><init>()V

    goto :goto_0

    .line 1045
    :pswitch_5
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/model/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/model/b;-><init>()V

    goto :goto_0

    .line 1048
    :pswitch_6
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/model/d;-><init>()V

    goto :goto_0

    .line 1051
    :pswitch_7
    new-instance v0, Lcom/yxcorp/gifshow/log/bm;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bm;-><init>()V

    goto :goto_0

    .line 1054
    :pswitch_8
    new-instance v0, Lcom/yxcorp/gifshow/entity/gy;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/gy;-><init>()V

    goto :goto_0

    .line 1057
    :pswitch_9
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/f;-><init>()V

    goto :goto_0

    .line 1060
    :pswitch_a
    new-instance v0, Lcom/yxcorp/gifshow/upload/av;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/av;-><init>()V

    goto :goto_0

    .line 1028
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/gson/s;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/smile/gifshow/b$a;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p3}, Lcom/smile/gifshow/b$a;->a(I)Lcom/google/gson/s;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/google/gson/s;
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smile/gifshow/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/smile/gifshow/b$a;->a(I)Lcom/google/gson/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 150
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 93
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/smile/gifshow/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :pswitch_0
    const-class v0, Lcom/yxcorp/gifshow/model/NotifyCount;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 100
    :pswitch_1
    const-class v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 105
    :pswitch_2
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 110
    :pswitch_3
    const-class v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 115
    :pswitch_4
    const-class v0, Lcom/yxcorp/gifshow/model/config/t;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 120
    :pswitch_5
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 125
    :pswitch_6
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 130
    :pswitch_7
    const-class v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 135
    :pswitch_8
    const-class v0, Lcom/yxcorp/gifshow/entity/UserProfile;

    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 140
    :pswitch_9
    const-class v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    const/16 v1, 0x9

    invoke-direct {p0, v0, p1, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 145
    :pswitch_a
    const-class v0, Lcom/yxcorp/gifshow/upload/UploadResult;

    const/16 v1, 0xa

    invoke-direct {p0, v0, p1, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/gson/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 23
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 160
    .line 1094
    iget-object v1, p2, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 161
    invoke-static {v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    invoke-direct {p0, v1}, Lcom/smile/gifshow/b$a;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/google/gson/s;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    goto :goto_0
.end method
