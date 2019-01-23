.class final synthetic Lcom/yxcorp/gifshow/adapter/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/adapter/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/adapter/bz;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/bz;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    .line 1613
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83d\ude01\ud83d\ude01\ud83d\ude00\ud83d\ude00\ud83c\udf1b\ud83c\udf19\ud83d\udc4c\ud83d\udc4c\ud83d\udc4c\ud83d\udc4c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1615
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/widget/bn;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1615
    check-cast v0, Lcom/yxcorp/gifshow/widget/bn;

    const-string/jumbo v2, "search_aggregate"

    .line 1616
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/bn;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 0
    return-void
.end method
