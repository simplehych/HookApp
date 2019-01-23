.class final Lcom/yxcorp/gifshow/widget/letterlist/a$a;
.super Ljava/lang/Object;
.source "ListData.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/letterlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/widget/letterlist/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/widget/letterlist/a;

    check-cast p2, Lcom/yxcorp/gifshow/widget/letterlist/a;

    .line 1016
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/letterlist/a;->d:Ljava/lang/String;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1017
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/letterlist/a;->d:Ljava/lang/String;

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1018
    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1019
    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1021
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/letterlist/a;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/letterlist/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
