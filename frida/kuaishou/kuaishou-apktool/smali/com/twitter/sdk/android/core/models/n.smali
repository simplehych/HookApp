.class public final Lcom/twitter/sdk/android/core/models/n;
.super Ljava/lang/Object;
.source "TweetEntities.java"


# static fields
.field static final a:Lcom/twitter/sdk/android/core/models/n;


# instance fields
.field public final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/UrlEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_mentions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/MentionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/HashtagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "symbols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/SymbolEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/twitter/sdk/android/core/models/n;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/models/n;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/twitter/sdk/android/core/models/n;->a:Lcom/twitter/sdk/android/core/models/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/models/n;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/UrlEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/MentionEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/HashtagEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/SymbolEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {v1}, Lcom/twitter/sdk/android/core/models/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/n;->b:Ljava/util/List;

    .line 68
    invoke-static {v1}, Lcom/twitter/sdk/android/core/models/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/n;->c:Ljava/util/List;

    .line 69
    invoke-static {v1}, Lcom/twitter/sdk/android/core/models/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/n;->d:Ljava/util/List;

    .line 70
    invoke-static {v1}, Lcom/twitter/sdk/android/core/models/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/n;->e:Ljava/util/List;

    .line 71
    invoke-static {v1}, Lcom/twitter/sdk/android/core/models/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/n;->f:Ljava/util/List;

    .line 72
    return-void
.end method
