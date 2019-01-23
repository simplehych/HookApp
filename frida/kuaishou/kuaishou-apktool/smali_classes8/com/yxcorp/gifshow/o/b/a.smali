.class public final Lcom/yxcorp/gifshow/o/b/a;
.super Ljava/lang/Object;
.source "PathFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/ax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/util/ax",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "screenshot"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "screen_shot"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "screen-shot"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "screen shot"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "screencapture"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "screen_capture"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "screen-capture"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "screen capture"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "screencap"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "screen_cap"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "screen-cap"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "screen cap"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/o/b/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/o/b/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/o/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/o/b/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/yxcorp/gifshow/o/b/a;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/yxcorp/gifshow/o/b/a;->b:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/o/b/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
