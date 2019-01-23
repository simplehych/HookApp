.class public final Lcom/yxcorp/plugin/tag/a/d;
.super Ljava/lang/Object;
.source "SectionAdapterItemGetter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/f/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/f/b$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/m/i",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/m/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/m/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/d;->a:Lcom/yxcorp/gifshow/m/i;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/a/d;->a:Lcom/yxcorp/gifshow/m/i;

    .line 1348
    iget-object v0, v2, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/i$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/m/i$c;

    .line 1539
    iget v4, v0, Lcom/yxcorp/gifshow/m/i$c;->c:I

    .line 1349
    if-gt v4, p1, :cond_0

    .line 1350
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/i$c;->a()I

    move-result v4

    if-lt v4, p1, :cond_0

    .line 1233
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1237
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 1354
    goto :goto_0

    .line 1236
    :cond_2
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$c;->d(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$c;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 1237
    goto :goto_1

    .line 1239
    :cond_4
    iget-object v1, v2, Lcom/yxcorp/gifshow/m/i;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$c;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/m/e;->h(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
