.class public Lcom/yxcorp/gifshow/detail/event/b;
.super Ljava/lang/Object;
.source "CommentCanceledEvent.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/event/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 16
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/event/b;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/event/b;->c:Ljava/util/List;

    .line 18
    return-void
.end method
