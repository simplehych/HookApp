.class public final Lcom/yxcorp/gifshow/m/a/a;
.super Landroid/support/v7/g/b$a;
.source "CommonDiffCallBack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/g/b$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/g/b$a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/a/a;->a:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/yxcorp/gifshow/m/a/a;->b:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 43
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 44
    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_2
    instance-of v2, v0, Lcom/yxcorp/gifshow/m/a/c;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/yxcorp/gifshow/m/a/c;

    if-eqz v2, :cond_3

    .line 50
    check-cast v0, Lcom/yxcorp/gifshow/m/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/m/a/c;->a()Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 70
    instance-of v2, v0, Lcom/yxcorp/gifshow/m/a/c;

    if-eqz v2, :cond_0

    instance-of v1, v1, Lcom/yxcorp/gifshow/m/a/c;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lcom/yxcorp/gifshow/m/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/m/a/c;->a()Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
