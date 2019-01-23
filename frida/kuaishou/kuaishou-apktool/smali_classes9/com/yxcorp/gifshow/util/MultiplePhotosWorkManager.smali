.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
.super Ljava/lang/Object;
.source "MultiplePhotosWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;,
        Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;,
        Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;,
        Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->b:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->c:Landroid/content/Context;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/kuaishou/edit/draft/Workspace$Type;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    .line 2210
    if-eqz p1, :cond_0

    .line 2213
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;

    sget-object v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;->Changed:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    invoke-direct {v1, p1, v2, p3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;Ljava/lang/String;)V

    .line 2356
    iput-object p2, v1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 2213
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/model/MultiplePhotosProject;)V
    .locals 4

    .prologue
    .line 43
    .line 3199
    if-eqz p1, :cond_0

    .line 3202
    sget-object v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->PREPARED:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;)V

    .line 3203
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;

    sget-object v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;->Prepared:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;Ljava/lang/String;)V

    .line 3361
    iput-object p2, v1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 3204
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    sget-object v1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;)V

    .line 1238
    if-eqz v0, :cond_0

    .line 1241
    sget-object v1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;)V

    .line 1242
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;

    sget-object v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;->Canceled:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    return-object v0
.end method
