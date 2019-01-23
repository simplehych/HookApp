.class public abstract Lcom/yxcorp/gifshow/users/c/ao;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "OldApiCompatPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE::",
        "Lcom/yxcorp/gifshow/retrofit/c/b",
        "<TMODE",
        "L;",
        ">;MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<TPAGE;TMODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/users/c/ao;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/users/c/ao;->b:I

    .line 36
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/yxcorp/gifshow/retrofit/c/b;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/users/c/ao;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/users/c/ao;->b:I

    .line 28
    invoke-super {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;->b()V

    .line 29
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/c/ao;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/users/c/ao;->b:I

    .line 23
    :cond_0
    return-void
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/yxcorp/gifshow/users/c/ao;->b:I

    return v0
.end method
