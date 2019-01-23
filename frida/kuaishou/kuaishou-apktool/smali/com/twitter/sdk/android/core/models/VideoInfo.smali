.class public Lcom/twitter/sdk/android/core/models/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;
    }
.end annotation


# instance fields
.field public final aspectRatio:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "aspect_ratio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final durationMillis:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration_millis"
    .end annotation
.end field

.field public final variants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "variants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/twitter/sdk/android/core/models/VideoInfo;-><init>(Ljava/util/List;JLjava/util/List;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/twitter/sdk/android/core/models/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->aspectRatio:Ljava/util/List;

    .line 54
    iput-wide p2, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->durationMillis:J

    .line 55
    invoke-static {p4}, Lcom/twitter/sdk/android/core/models/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->variants:Ljava/util/List;

    .line 56
    return-void
.end method
