.class final Lcom/yxcorp/plugin/message/c/a$b;
.super Ljava/lang/Object;
.source "ShareMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 673
    if-eqz p0, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShareParam()Ljava/lang/String;

    move-result-object v5

    .line 675
    const-string/jumbo v0, "imfriend"

    const-string/jumbo v1, "imfriend"

    invoke-static {v0, v1, p0}, Lcom/yxcorp/gifshow/account/w;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v4

    .line 677
    const/4 v1, 0x2

    const/16 v3, 0x18

    move-object v0, p0

    move v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_0
    return-void
.end method
