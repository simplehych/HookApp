.class final synthetic Lcom/yxcorp/gifshow/message/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/message/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/y;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/message/y;->a:Ljava/util/Comparator;

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
    check-cast p1, Lcom/yxcorp/gifshow/message/o;

    check-cast p2, Lcom/yxcorp/gifshow/message/o;

    .line 1195
    iget v0, p1, Lcom/yxcorp/gifshow/message/o;->b:I

    iget v1, p2, Lcom/yxcorp/gifshow/message/o;->b:I

    if-le v0, v1, :cond_0

    .line 1196
    const/4 v0, 0x1

    .line 1198
    :goto_0
    return v0

    .line 1197
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/message/o;->b:I

    iget v1, p2, Lcom/yxcorp/gifshow/message/o;->b:I

    if-ge v0, v1, :cond_1

    .line 1198
    const/4 v0, -0x1

    goto :goto_0

    .line 1200
    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
