.class public abstract Lcom/yxcorp/gifshow/share/ae;
.super Ljava/lang/Object;
.source "OperationFactoryAdapter.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/ae$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/share/ae$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lcom/yxcorp/gifshow/share/ae$a;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/share/ae$a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/share/ae;->a:Lcom/yxcorp/gifshow/share/ae$a;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->LIVE_SHARE_FOLLOWER:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    aput-object v1, v0, v2

    .line 17
    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_IMFRIEND:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WECHAT_FRIEND:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WECHAT_MOMENT:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x4

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QQ:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QZONE:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WEIBO:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_FACEBOOK:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    aput-object v2, v0, v1

    .line 24
    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_INS:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    aput-object v2, v0, v1

    .line 25
    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_YOUTUBE:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    aput-object v2, v0, v1

    .line 26
    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->COPY_LINK:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/share/ae;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/yxcorp/gifshow/share/z;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/ae;->b:Lkotlin/jvm/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/a/b;I)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationFactoryAdapter$1;

    sget-object v1, Lcom/yxcorp/gifshow/share/ae;->a:Lcom/yxcorp/gifshow/share/ae$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/OperationFactoryAdapter$1;-><init>(Lcom/yxcorp/gifshow/share/ae$a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/share/ae;-><init>(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/gifshow/share/ae;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/ae;->a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    instance-of v0, v2, Lcom/yxcorp/gifshow/share/z;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/share/z;->a(Lcom/yxcorp/gifshow/share/OperationModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 38
    :goto_2
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, v2, Lcom/yxcorp/gifshow/share/h;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/share/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/share/h;->a(Lcom/yxcorp/gifshow/share/OperationModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_3
    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 37
    goto :goto_2

    .line 58
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 40
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/ae;->b:Lkotlin/jvm/a/b;

    if-nez v2, :cond_6

    .line 59
    :goto_4
    return-object v1

    .line 41
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/share/ae$b;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/share/ae$b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_4
.end method
