.class final synthetic Lcom/yxcorp/gifshow/fragment/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/g$b;


# static fields
.field static final a:Lcom/yxcorp/utility/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/fragment/bd;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/bd;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/fragment/bd;->a:Lcom/yxcorp/utility/g$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yxcorp/gifshow/model/a/p;

    invoke-static {p1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Lcom/yxcorp/gifshow/model/a/p;)Z

    move-result v0

    return v0
.end method
