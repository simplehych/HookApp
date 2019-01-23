.class final synthetic Lcom/yxcorp/plugin/message/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/message/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/util/c;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/message/util/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    check-cast p2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 1064
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    iget v1, p2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->e:I

    sub-int/2addr v0, v1

    .line 0
    return v0
.end method
