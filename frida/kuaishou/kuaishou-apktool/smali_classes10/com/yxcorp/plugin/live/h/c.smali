.class public abstract Lcom/yxcorp/plugin/live/h/c;
.super Ljava/lang/Object;
.source "LiveMessageSpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/h/c$i;,
        Lcom/yxcorp/plugin/live/h/c$b;,
        Lcom/yxcorp/plugin/live/h/c$c;,
        Lcom/yxcorp/plugin/live/h/c$j;,
        Lcom/yxcorp/plugin/live/h/c$g;,
        Lcom/yxcorp/plugin/live/h/c$k;,
        Lcom/yxcorp/plugin/live/h/c$e;,
        Lcom/yxcorp/plugin/live/h/c$h;,
        Lcom/yxcorp/plugin/live/h/c$d;,
        Lcom/yxcorp/plugin/live/h/c$m;,
        Lcom/yxcorp/plugin/live/h/c$a;,
        Lcom/yxcorp/plugin/live/h/c$l;,
        Lcom/yxcorp/plugin/live/h/c$f;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;",
            "Lcom/yxcorp/plugin/live/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    sput-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/LikeMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$f;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/CommentMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/WatchingMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$m;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$d;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$h;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$e;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$k;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$g;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/RichTextMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$j;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$b;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/h/c$l;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/h/c$i;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/h/c$i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/h/c;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;)",
            "Lcom/yxcorp/plugin/live/h/c;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/yxcorp/plugin/live/h/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/h/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;
.end method
