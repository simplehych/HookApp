.class public Lcom/yxcorp/plugin/videoclass/e;
.super Ljava/lang/Object;
.source "CopyPlayProgressPositionManager.java"


# instance fields
.field public volatile a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    new-instance v0, Lcom/yxcorp/plugin/videoclass/CopyPlayProgressPositionManager$1;

    const/16 v1, 0x8

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yxcorp/plugin/videoclass/CopyPlayProgressPositionManager$1;-><init>(Lcom/yxcorp/plugin/videoclass/e;IFZ)V

    .line 1052
    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/e;->a:Ljava/util/LinkedHashMap;

    .line 1053
    iput-boolean v3, p0, Lcom/yxcorp/plugin/videoclass/e;->b:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 30
    const-string/jumbo v2, "get"

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/videoclass/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/e;->b:Z

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not inited yet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/e;->b:Z

    return v0
.end method
