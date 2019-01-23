.class public final Lcom/yxcorp/gifshow/camera/ktv/b/a/c;
.super Ljava/lang/Object;
.source "KtvTuneDetailLogger.java"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->b:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 165
    if-nez p0, :cond_0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v0

    .line 169
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 170
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 5176
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 5177
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 5178
    iput v3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 5179
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 172
    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 85
    const-string/jumbo v1, "goto_photo_detail_from_coversing"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 86
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 87
    const/16 v1, 0x345

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 89
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2304
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 91
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 115
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 117
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 119
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 120
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 121
    const/16 v2, 0x448

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 123
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 124
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4304
    invoke-static {v4, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 127
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 137
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 139
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x325

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->b(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 81
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 58
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1070
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->rank_weekly:I

    if-ne p1, v0, :cond_0

    .line 1071
    const-string/jumbo v0, "week_list"

    .line 59
    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 60
    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 61
    const/16 v0, 0x323

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 63
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 64
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 1304
    invoke-static {v3, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 67
    return-void

    .line 1072
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->rank_follow:I

    if-ne p1, v0, :cond_1

    .line 1073
    const-string/jumbo v0, "following_list"

    goto :goto_0

    .line 1075
    :cond_1
    const-string/jumbo v0, "day_list"

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x4c5

    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Lcom/yxcorp/gifshow/model/Music;ILandroid/support/v4/app/Fragment;)V

    .line 49
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 220
    new-instance v2, Lcom/kuaishou/protobuf/f/a/a$b;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/f/a/a$b;-><init>()V

    .line 221
    new-instance v3, Lcom/kuaishou/protobuf/f/a/a$d;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/f/a/a$d;-><init>()V

    .line 223
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/protobuf/f/a/a$d;->a:Ljava/lang/String;

    .line 224
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/protobuf/f/a/a$c;

    iput-object v0, v3, Lcom/kuaishou/protobuf/f/a/a$d;->b:[Lcom/kuaishou/protobuf/f/a/a$c;

    .line 225
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 226
    new-instance v4, Lcom/kuaishou/protobuf/f/a/a$c;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/f/a/a$c;-><init>()V

    .line 227
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/protobuf/f/a/a$c;->c:Ljava/lang/String;

    .line 228
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    iput v0, v4, Lcom/kuaishou/protobuf/f/a/a$c;->a:I

    .line 229
    iget-object v0, v3, Lcom/kuaishou/protobuf/f/a/a$d;->b:[Lcom/kuaishou/protobuf/f/a/a$c;

    aput-object v4, v0, v1

    .line 225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v2, v3}, Lcom/kuaishou/protobuf/f/a/a$b;->a(Lcom/kuaishou/protobuf/f/a/a$d;)Lcom/kuaishou/protobuf/f/a/a$b;

    .line 233
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v0

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->logMusicRealShow(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 235
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 236
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 131
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 132
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 133
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/model/Music;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 94
    if-nez p0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 99
    iget v1, p0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 103
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 104
    const-string/jumbo v2, "ktv_melody_detail"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 105
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 106
    iput p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 108
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 109
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 3304
    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 5

    .prologue
    .line 146
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 147
    const-string/jumbo v0, "ktv_tune_detail_rank"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 148
    const/16 v0, 0xd

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 149
    const/16 v0, 0x48a

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a:Landroid/util/SparseArray;

    const-string/jumbo v3, "1"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->b:Landroid/util/SparseArray;

    const-string/jumbo v3, "2"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->c:Landroid/util/SparseArray;

    const-string/jumbo v3, "4"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 157
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;-><init>()V

    .line 158
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;->musicDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 159
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchMusicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    .line 160
    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 161
    return-void
.end method

.method public static c(Lcom/yxcorp/gifshow/model/Music;I)V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lcom/kuaishou/protobuf/f/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/f/a/a$b;-><init>()V

    .line 193
    new-instance v1, Lcom/kuaishou/protobuf/f/a/a$a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/f/a/a$a;-><init>()V

    .line 195
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/protobuf/f/a/a$a;->a:Ljava/lang/String;

    .line 196
    iput p1, v1, Lcom/kuaishou/protobuf/f/a/a$a;->b:I

    .line 197
    new-instance v2, Lcom/kuaishou/protobuf/f/a/a$c;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/f/a/a$c;-><init>()V

    .line 198
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/protobuf/f/a/a$c;->c:Ljava/lang/String;

    .line 199
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v3, v3, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    iput v3, v2, Lcom/kuaishou/protobuf/f/a/a$c;->a:I

    .line 200
    iput-object v2, v1, Lcom/kuaishou/protobuf/f/a/a$a;->c:Lcom/kuaishou/protobuf/f/a/a$c;

    .line 201
    invoke-virtual {v0, v1}, Lcom/kuaishou/protobuf/f/a/a$b;->b(Lcom/kuaishou/protobuf/f/a/a$a;)Lcom/kuaishou/protobuf/f/a/a$b;

    .line 203
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->logMusicRealShow(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 205
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 206
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 207
    return-void
.end method
