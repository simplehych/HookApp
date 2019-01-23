.class final Lcom/yxcorp/cobra/d/b$1;
.super Ljava/lang/Object;
.source "CobraFileUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/d/b;->b(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 188
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1190
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 1191
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 1192
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1193
    const/4 v0, -0x1

    .line 1195
    :goto_0
    return v0

    .line 1194
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1195
    const/4 v0, 0x1

    goto :goto_0

    .line 1197
    :cond_1
    const/4 v0, 0x0

    .line 188
    goto :goto_0
.end method
