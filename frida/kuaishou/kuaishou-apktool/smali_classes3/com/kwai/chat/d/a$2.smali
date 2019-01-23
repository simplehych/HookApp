.class final Lcom/kwai/chat/d/a$2;
.super Ljava/lang/Object;
.source "KwaiMessageDataSourceManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/d/a;
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
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 65
    check-cast p1, Lcom/kwai/chat/m;

    check-cast p2, Lcom/kwai/chat/m;

    .line 1068
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return v0

    .line 1070
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    move v0, v1

    .line 1071
    goto :goto_0

    .line 1072
    :cond_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 1093
    :cond_3
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 1075
    :cond_4
    invoke-virtual {p1}, Lcom/kwai/chat/m;->e()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/m;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1077
    invoke-virtual {p1}, Lcom/kwai/chat/m;->e()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/m;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    move v0, v1

    .line 1078
    goto :goto_0

    .line 1080
    :cond_5
    invoke-virtual {p1}, Lcom/kwai/chat/m;->p()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/m;->p()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1082
    invoke-virtual {p1}, Lcom/kwai/chat/m;->p()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/m;->p()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    move v0, v1

    .line 1083
    goto :goto_0

    .line 1085
    :cond_6
    invoke-virtual {p1}, Lcom/kwai/chat/m;->q()I

    move-result v2

    invoke-virtual {p2}, Lcom/kwai/chat/m;->q()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 1087
    invoke-virtual {p1}, Lcom/kwai/chat/m;->q()I

    move-result v0

    invoke-virtual {p2}, Lcom/kwai/chat/m;->q()I

    move-result v2

    if-le v0, v2, :cond_3

    move v0, v1

    .line 1088
    goto :goto_0
.end method
