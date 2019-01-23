.class final synthetic Lcom/yxcorp/gifshow/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/fragment/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/fragment/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/fragment/a$a;

    check-cast p2, Lcom/yxcorp/gifshow/fragment/a$a;

    .line 1196
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/a$a;->a:Ljava/lang/String;

    .line 1035
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    .line 2196
    iget-object v1, p2, Lcom/yxcorp/gifshow/fragment/a$a;->a:Ljava/lang/String;

    .line 1035
    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 0
    return v0
.end method
