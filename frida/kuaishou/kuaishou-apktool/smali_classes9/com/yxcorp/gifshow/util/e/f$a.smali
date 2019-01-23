.class public final Lcom/yxcorp/gifshow/util/e/f$a;
.super Ljava/lang/Object;
.source "PreferenceProviderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/yxcorp/gifshow/util/e/d$a;

.field final synthetic c:Lcom/yxcorp/gifshow/util/e/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/e/f;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/e/f$a;->c:Lcom/yxcorp/gifshow/util/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 161
    if-gtz v1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Malformed uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/f$a;->a:Ljava/lang/String;

    .line 165
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 1015
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/e/f;->c:Lcom/yxcorp/gifshow/util/e/d;

    .line 166
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/util/e/d;->a(Landroid/net/Uri;)Lcom/yxcorp/gifshow/util/e/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/f$a;->b:Lcom/yxcorp/gifshow/util/e/d$a;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/f$a;->b:Lcom/yxcorp/gifshow/util/e/d$a;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Malformed uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    return-void
.end method
