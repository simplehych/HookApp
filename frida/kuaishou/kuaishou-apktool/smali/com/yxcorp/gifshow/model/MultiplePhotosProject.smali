.class public Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
.super Ljava/lang/Object;
.source "MultiplePhotosProject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$FilterInfo;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/e;


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "signStr"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastUpdateTime"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "latitude"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "longitude"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "projectId"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isDraft"
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "curType"
    .end annotation
.end field

.field public i:Ljava/io/File;
    .annotation runtime Lcom/kwai/ksvideorendersdk/DoNotExpose;
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoContext"
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation runtime Lcom/kwai/ksvideorendersdk/DoNotExpose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    new-array v1, v4, [Lcom/google/gson/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/kwai/ksvideorendersdk/KSProjectExclusionStrategy;

    invoke-direct {v3}, Lcom/kwai/ksvideorendersdk/KSProjectExclusionStrategy;-><init>()V

    aput-object v3, v1, v2

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a([Lcom/google/gson/b;)Lcom/google/gson/f;

    move-result-object v0

    .line 2193
    iput-boolean v4, v0, Lcom/google/gson/f;->b:Z

    .line 47
    const-class v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    new-instance v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;-><init>()V

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    new-instance v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;-><init>()V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;-><init>()V

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a:Lcom/google/gson/e;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->h:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->k:Ljava/util/Map;

    .line 75
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 76
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    :try_start_0
    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->k:Ljava/util/Map;

    .line 1215
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/lang/String;

    .line 133
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->values()[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 140
    invoke-static {v6}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 143
    :try_start_1
    sget-object v7, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a:Lcom/google/gson/e;

    .line 144
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-class v8, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    invoke-virtual {v7, v1, v8}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 145
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->b()V

    .line 146
    iget-object v7, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->k:Ljava/util/Map;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    iget-object v6, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 136
    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    .line 149
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 153
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->k:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->k:Ljava/util/Map;

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    move-object v0, v2

    .line 155
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 159
    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 173
    const-string/jumbo v0, "yyyyMMdd_kkmmss"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai_mps_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->PROJECT_DIR:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x64

    if-ge v1, v3, :cond_0

    .line 178
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->PROJECT_DIR:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    if-eqz p0, :cond_0

    .line 81
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 165
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/h/b;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PROJECT_DIR:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Ljava/lang/Object;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 230
    return-object p0
.end method

.method private d()Ljava/io/File;
    .locals 3

    .prologue
    .line 204
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->i:Ljava/io/File;

    const-string/jumbo v2, "config.bat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->k:Ljava/util/Map;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->k:Ljava/util/Map;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->i:Ljava/io/File;

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->i:Ljava/io/File;

    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PROJECT_DIR:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->i:Ljava/io/File;

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 252
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->i:Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_1
    :goto_0
    return-object p0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
